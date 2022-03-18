import 'package:flutter_quotes/app/domain/i_local_storage_facade.dart';
import 'package:flutter_quotes/app/domain/password.dart';
import 'package:flutter_quotes/app/domain/email_address.dart';
import 'package:flutter_quotes/app/domain/quote_user.dart';
import 'package:flutter_quotes/auth/domain/i_auth_facade.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IAuthFacade)
class AuthRepository implements IAuthFacade {
  const AuthRepository(this._localStorage);

  final ILocalStorageFacade _localStorage;

  @override
  QuoteUser? getSignedInUser() => _localStorage.getUser();

  @override
  Future<void> signInWithEmailAndPassword({required EmailAddress emailAddress, required Password password}) {
    throw UnimplementedError();
  }

  @override
  Future<void> signOut() => _localStorage.removeUser();
}
