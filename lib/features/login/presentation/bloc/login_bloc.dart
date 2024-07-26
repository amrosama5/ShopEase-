import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

import '../../../../core/enums/enums.dart';
import '../../../../core/errors/failuers.dart';
import '../../domain/entity/ResponseEntity.dart';
import '../../domain/usecases/login_use_case.dart';

part 'login_event.dart';
part 'login_state.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginUseCase loginUseCase;
  LoginBloc(this.loginUseCase) : super(LoginInitialState()) {
    on<LoginEvent>((event, emit) {
      // TODO: implement event handler
    });

    on<LoginButtonEvent>((event, emit) async {
      // var result = await loginUseCase.call(event.email, event.password);
      emit(state.copyWith(status: RequestStatus.loading));
      var result = await loginUseCase(event.email, event.password);

      result.fold((l) {
        emit(state.copyWith(status: RequestStatus.failure, failures: l));
      }, (r) {
        emit(state.copyWith(status: RequestStatus.success, responseEntity: r));
      });
    });
  }
}
