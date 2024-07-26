import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../../../../core/api/api_manager.dart';
import '../../../../../core/api/end_points.dart';
import '../../models/UserModel.dart';
import 'login_ds.dart';

@Injectable(as: LoginRemoteDS)
class LoginRemoteDSImpl implements LoginRemoteDS {
  @override
  Future<UserModel> login(String email, String password) async {
    ApiManager apiManager = ApiManager();
    Response response = await apiManager.postData(EndPoints.login,
        body: {"email": email, "password": password});
    UserModel userModel = UserModel.fromJson(response.data);
    return userModel;
  }
}
