import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../config/routes/app_router.dart';
import '../../../../core/components/reuseable_components.dart';
import '../../../../core/enums/enums.dart';
import '../../../../core/utils/app_colors.dart';
import '../../data/data_sources/signup_ds_impl.dart';
import '../../data/repositories/signUp_repo_impl.dart';
import '../../domain/entities/SignUpRequestModel.dart';
import '../../domain/use_cases/signup_usecase.dart';
import '../bloc/sign_up_bloc.dart';

class SignUpScreen extends StatelessWidget {
  SignUpScreen({super.key});

  var userNameController = TextEditingController();
  var phoneController = TextEditingController();
  var emailController = TextEditingController();
  var passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SignUpBloc(
        SignUpUseCase(
          SignUpRepoImpl(
            SignUpDSImpl(),
          ),
        ),
      ),
      child: BlocConsumer<SignUpBloc, SignUpState>(
        listener: (context, state) {
          if (state.status == RequestStatus.loading) {
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                title: Center(child: CircularProgressIndicator()),
              ),
            );
          } else if (state.status == RequestStatus.success) {
            Navigator.pushNamedAndRemoveUntil(
                context, AppRoutesName.home, (route) => false);
          } else if (state.status == RequestStatus.failure) {
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                title: Text("Error"),
                content: Text(state.failures?.message ?? ""),
              ),
            );
          }
        },
        builder: (context, state) {
          return Scaffold(
            backgroundColor: AppColors.BackGround,
            body: Padding(
              padding: EdgeInsets.all(8.r),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  routeField(
                      controller: userNameController,
                      label: "Username",
                      radius: 16,
                      setBackgroundColor: true),
                  SizedBox(
                    height: 18.h,
                  ),
                  routeField(
                      controller: phoneController,
                      label: "Phone",
                      radius: 16,
                      setBackgroundColor: true),
                  SizedBox(
                    height: 18.h,
                  ),
                  routeField(
                      controller: emailController,
                      label: "Email",
                      radius: 25,
                      setBackgroundColor: true),
                  SizedBox(
                    height: 18.h,
                  ),
                  routeField(
                      controller: passwordController,
                      label: "Password",
                      radius: 16,
                      setBackgroundColor: true),
                  SizedBox(
                    height: 18.h,
                  ),
                  SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                          onPressed: () {
                            SignUpRequestModel request = SignUpRequestModel(
                                name: "mohnaed",
                                phone: "01110944551",
                                email: "ahmedmohamedaliahim@gmail.com",
                                password: "123@Ramy",
                                rePassword: "123@Ramy");
                            BlocProvider.of<SignUpBloc>(context)
                                .add(SignUpButtonEvent(request));
                          },
                          child: const Text("SignUp"))),
                  Padding(
                    padding: EdgeInsets.only(top: 32.h),
                    child: Center(
                      child: InkWell(
                        onTap: () {
                          Navigator.pushNamedAndRemoveUntil(
                              context, AppRoutesName.login, (route) => false);
                        },
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                  text: "I have an account ?",
                                  style: TextStyle(
                                      fontSize: 12.sp, color: Colors.white)),
                              TextSpan(
                                  text: " " + 'Login',
                                  style: TextStyle(
                                      fontSize: 16.sp, color: Colors.white)),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
