
import 'package:e_commerce/features/signUp/data/data_sources/signup_ds.dart';

import '../../../../core/api/api_manager.dart';
import '../../../../core/api/end_points.dart';
import '../../domain/entities/SignUpRequestModel.dart';
import '../models/SignUpModel.dart';

class SignUpDSImpl implements SignUpDS {
  @override
  Future<SignUpModel> signUp(SignUpRequestModel requestModel) async {
    ApiManager apiManager = ApiManager();

    var response = await apiManager.postData(EndPoints.signUp,
        body: requestModel.toJson());

    SignUpModel signUpModel = SignUpModel.fromJson(response.data);
    return signUpModel;
  }
}
