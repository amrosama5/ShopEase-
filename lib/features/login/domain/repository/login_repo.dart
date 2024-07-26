import 'package:dartz/dartz.dart';

import '../../../../core/errors/failuers.dart';
import '../entity/ResponseEntity.dart';

abstract class LoginRepo {
  Future<Either<Failures, ResponseEntity>> login(String email, String password);
}
