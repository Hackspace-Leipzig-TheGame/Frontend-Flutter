
import 'package:equatable/equatable.dart';

class LoginState extends Equatable {
  final bool isLoggingIn;

  const LoginState(this.isLoggingIn);
  List<Object> get props => [isLoggingIn];
}