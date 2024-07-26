import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/failuers.dart';
import '../../data/models/ProductModel.dart';
import '../repositories/home_repo.dart';

@injectable
class GetProductsUseCase {
  HomeRepo repo;

  GetProductsUseCase(this.repo);

  Future<Either<Failures, ProductModel>> call() => repo.getProducts();
}
