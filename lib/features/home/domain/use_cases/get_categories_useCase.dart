import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/failuers.dart';
import '../../data/models/CategoryModel.dart';
import '../repositories/home_repo.dart';

@injectable
class GetCategoriesUseCase {
  HomeRepo repo;
  GetCategoriesUseCase(this.repo);

  Future<Either<Failures, CategoryModel>> call() => repo.getCategories();
}
