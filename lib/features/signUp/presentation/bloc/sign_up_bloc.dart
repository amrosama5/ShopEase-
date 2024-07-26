import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import '../../../../core/enums/enums.dart';
import '../../../../core/errors/failuers.dart';
import '../../data/models/SignUpModel.dart';
import '../../domain/entities/SignUpRequestModel.dart';
import '../../domain/use_cases/signup_usecase.dart';

part 'sign_up_event.dart';

part 'sign_up_state.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  SignUpUseCase signUpUseCase;

  SignUpBloc(this.signUpUseCase) : super(SignUpInitState()) {
    on<SignUpButtonEvent>((event, emit) async {
      emit(state.copyWith(
        status: RequestStatus.loading,
      ));
      var result = await signUpUseCase(event.requestModel);

      result.fold((l) {
        emit(state.copyWith(status: RequestStatus.failure, failures: l));
      }, (r) {
        emit(state.copyWith(status: RequestStatus.success, model: r));
      });
    });
  }
}
