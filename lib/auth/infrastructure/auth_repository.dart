import 'package:flutter_quotes/app/domain/password.dart';
import 'package:flutter_quotes/app/domain/email_address.dart';
import 'package:flutter_quotes/auth/domain/i_auth_facade.dart';

class AuthRepository implements IAuthFacade {
  @override
  Future<bool> getSignedInUser() {
    // TODO: implement getSignedInUser
    throw UnimplementedError();
  }

  @override
  Future<void> signInWithEmailAndPassword({required EmailAddress emailAddress, required Password password}) {
    // TODO: implement signInWithEmailAndPassword
    throw UnimplementedError();
  }

  @override
  Future<void> signOut() {
    // TODO: implement signOut
    throw UnimplementedError();
  }
}
