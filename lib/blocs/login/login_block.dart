import 'package:bloc/bloc.dart';
import 'package:the_game/blocs/login/login_state.dart';

/// {@template counter_cubit}
/// A [Cubit] which manages an [int] as its state.
/// {@endtemplate}
class LoginCubit extends Cubit<LoginState> {
  /// {@macro counter_cubit}
  LoginCubit() : super(const LoginState(false));

  /// Add 1 to the current state.
  void login() => emit(const LoginState(true));
}