part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default(RequestStatus.init) RequestStatus getBrandsStatus,
    @Default(RequestStatus.init) RequestStatus getProductsStatus,
    @Default(RequestStatus.init) RequestStatus getCategoriesStatus,
    BrandModel? brandModel,
    @Default(0) int currentIndex,
    CategoryModel? categoryModel,
    ProductModel? productModel,
    Failures? brandFailure,
    Failures? categoryFailure,
    Failures? productFailure,
  }) = _HomeState;
}
