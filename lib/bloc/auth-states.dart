import 'package:firebase_auth/firebase_auth.dart';

class AuthState
{

}

class AuthInitialState extends AuthState
{

}


class AuthLoadingState extends AuthState
{

}


class AuthCreatedUserState extends AuthState{
  final User user;
  AuthCreatedUserState({required this.user});
}



class AuthErrorState extends AuthState
{


}
