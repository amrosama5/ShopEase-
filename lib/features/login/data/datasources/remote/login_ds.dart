
import '../../models/UserModel.dart';

abstract class LoginRemoteDS {
  Future<UserModel> login(String email, String password);
}
