import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/failuers.dart';
import '../../domain/entity/ResponseEntity.dart';
import '../../domain/repository/login_repo.dart';
import '../datasources/remote/login_ds.dart';

@Injectable(as: LoginRepo)
class LoginRepoImpl implements LoginRepo {
  LoginRemoteDS loginRemoteDS;
  LoginRepoImpl(this.loginRemoteDS);
  @override
  Future<Either<Failures, ResponseEntity>> login(
      String email, String password) async {
    try {
      var userModel = await loginRemoteDS.login(email, password);
      return Right(userModel);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }


}
