import 'package:dartz/dartz.dart';

import '../../../../core/errors/failuers.dart';
import '../../domain/entities/SignUpRequestModel.dart';
import '../../domain/repositories/signUpRepo.dart';
import '../data_sources/signup_ds.dart';
import '../models/SignUpModel.dart';

class SignUpRepoImpl implements SignUpRepo {
  SignUpDS signUpDS;

  SignUpRepoImpl(this.signUpDS);

  @override
  Future<Either<Failures, SignUpModel>> signUp(
      SignUpRequestModel requestModel) async {
    try {
      var result = await signUpDS.signUp(requestModel);
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }
}
