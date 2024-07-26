import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/failuers.dart';
import '../entity/ResponseEntity.dart';
import '../repository/login_repo.dart';

@injectable
class LoginUseCase {
  LoginRepo repo;
  LoginUseCase(this.repo);

  Future<Either<Failures, ResponseEntity>> call(
          String email, String password) =>
      repo.login(email, password);
}
