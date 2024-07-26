import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/failuers.dart';
import '../../domain/repositories/home_repo.dart';
import '../data_sources/home_ds.dart';
import '../models/BrandModel.dart';
import '../models/CategoryModel.dart';
import '../models/ProductModel.dart';

@Injectable(as: HomeRepo)
class HomeRepoImpl implements HomeRepo {
  HomeDS homeDS;

  HomeRepoImpl(this.homeDS);

  @override
  Future<Either<Failures, BrandModel>> getBrands() async {
    try {
      var result = await homeDS.getBrands();
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, CategoryModel>> getCategories()async {
    try {
      var result = await homeDS.getCategories();
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, ProductModel>> getProducts() async{
    try {
      var result = await homeDS.getProducts();
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }
}
