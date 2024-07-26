import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/enums/enums.dart';
import '../../../../core/errors/failuers.dart';
import '../../data/models/BrandModel.dart';
import '../../data/models/CategoryModel.dart';
import '../../data/models/ProductModel.dart';
import '../../domain/use_cases/get_brands_useCase.dart';
import '../../domain/use_cases/get_categories_useCase.dart';
import '../../domain/use_cases/get_products_usecase.dart';

part 'home_event.dart';

part 'home_state.dart';

part 'home_bloc.freezed.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  GetBrandsUseCase getBrandsUseCase;
  GetProductsUseCase getProductsUseCase;
  GetCategoriesUseCase getCategoriesUseCase;

  HomeBloc({required this.getBrandsUseCase,
    required this.getProductsUseCase,
    required this.getCategoriesUseCase})
      : super(const HomeState()) {
    on<GetBrandsEvent>((event, emit) async {
      emit(state.copyWith(getBrandsStatus: RequestStatus.loading));

      var result = await getBrandsUseCase();
      result.fold((l) {
        emit(state.copyWith(
            getBrandsStatus: RequestStatus.failure, brandFailure: l));
      }, (r) {
        emit(state.copyWith(
            getBrandsStatus: RequestStatus.success, brandModel: r));
      });
    });

    on<GetCategoriesEvent>((event, emit) async {
      emit(state.copyWith(getCategoriesStatus: RequestStatus.loading));
      var result = await getCategoriesUseCase();

      result.fold((l) {
        emit(state.copyWith(
            getCategoriesStatus: RequestStatus.failure, categoryFailure: l));
      }, (r) {
        emit(state.copyWith(
            getCategoriesStatus: RequestStatus.success, categoryModel: r));
      });
    });

    on<GetProductsEvent>((event, emit) async{
      emit(state.copyWith(getProductsStatus: RequestStatus.loading));
      var result = await getProductsUseCase();

      result.fold((l) {
        emit(state.copyWith(
            getProductsStatus: RequestStatus.failure, productFailure: l));
      }, (r) {
        emit(state.copyWith(
            getProductsStatus: RequestStatus.success, productModel: r));
      });
    });
    on<ChangeNavBar>((event, emit) {
      emit(state.copyWith(currentIndex: event.index));
    });
  }
}
