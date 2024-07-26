
import '../../domain/entities/SignUpRequestModel.dart';
import '../models/SignUpModel.dart';

abstract class SignUpDS{

 Future<SignUpModel> signUp(SignUpRequestModel requestModel);
}