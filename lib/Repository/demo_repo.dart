import 'package:firebase_auth/firebase_auth.dart';

class DemoRepo{
  Future<User?>createUser(String email,String pass)async
  {
  try{
    UserCredential userCrd=await FirebaseAuth.instance.createUserWithEmailAndPassword(email: email, password: pass);
    return userCrd.user;
  }on FirebaseAuthException catch (e){

    rethrow;

  }
  }

}