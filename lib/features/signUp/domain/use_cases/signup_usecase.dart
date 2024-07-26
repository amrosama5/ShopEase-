import 'package:dartz/dartz.dart';

import '../../../../core/errors/failuers.dart';
import '../../data/models/SignUpModel.dart';
import '../entities/SignUpRequestModel.dart';
import '../repositories/signUpRepo.dart';

class SignUpUseCase {
  SignUpRepo repo;
  SignUpUseCase(this.repo);

  Future<Either<Failures, SignUpModel>> call(SignUpRequestModel requestModel) =>
      repo.signUp(requestModel);
}
