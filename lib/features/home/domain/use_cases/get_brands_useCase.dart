import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/failuers.dart';
import '../../data/models/BrandModel.dart';
import '../repositories/home_repo.dart';

@injectable
class GetBrandsUseCase {
  HomeRepo repo;
  GetBrandsUseCase(this.repo);

  Future<Either<Failures, BrandModel>> call() => repo.getBrands();
}
