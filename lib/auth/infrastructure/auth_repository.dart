import 'package:flutter_quotes/app/domain/i_local_storage_facade.dart';
import 'package:flutter_quotes/app/domain/password.dart';
import 'package:flutter_quotes/app/domain/email_address.dart';
import 'package:flutter_quotes/app/domain/quote_user.dart';
import 'package:flutter_quotes/auth/domain/i_auth_api.dart';
import 'package:flutter_quotes/auth/domain/i_auth_facade.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IAuthFacade)
class AuthRepository implements IAuthFacade {
  const AuthRepository(this._localStorage, this._api);

  final ILocalStorageFacade _localStorage;
  final IAuthApi _api;

  @override
  QuoteUser? getSignedInUser() => _localStorage.getUser();

  @override
  Future<QuoteUser?> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    final response = await _api.login(
      email: emailAddress.value,
      password: password.value,
    );

    return response.map(
      success: (success) => success.data,
      failure: (failure) => null,
    );
  }

  @override
  Future<void> signOut() => _localStorage.removeUser();
}
