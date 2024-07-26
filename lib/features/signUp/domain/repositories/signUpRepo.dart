import 'package:dartz/dartz.dart';

import '../../../../core/errors/failuers.dart';
import '../../data/models/SignUpModel.dart';
import '../entities/SignUpRequestModel.dart';

abstract class SignUpRepo {
  Future<Either<Failures, SignUpModel>> signUp(SignUpRequestModel requestModel);
}
