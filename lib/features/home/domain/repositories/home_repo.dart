import 'package:dartz/dartz.dart';

import '../../../../core/errors/failuers.dart';
import '../../data/models/BrandModel.dart';
import '../../data/models/CategoryModel.dart';
import '../../data/models/ProductModel.dart';

abstract class HomeRepo {
  Future<Either<Failures, BrandModel>> getBrands();
  Future<Either<Failures, CategoryModel>> getCategories();
  Future<Either<Failures, ProductModel>> getProducts();
}
