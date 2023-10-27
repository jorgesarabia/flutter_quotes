import 'package:flutter_quotes/app/domain/quote_user.dart';
import 'package:flutter_quotes/auth/infrastructure/auth_api.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:stokkur_api_client/stokkur_api_client.dart';

void main() {
  Future<Object> _login(String email, String password) async {
    const authApi = AuthApi();
    ApiResult<QuoteUser> response = await authApi.login(email: email, password: password);

    return response.map(
      success: (success) => success.data,
      failure: (failure) => failure.error,
    );
  }

  test('auth api login - forbidden', () async {
    final result = await _login('email@email.com', 'any');

    expect(result, const TypeMatcher<ApiException>());
    expect((result as ApiException), const TypeMatcher<Forbidden>());
    expect(result.error, 'email/password combination does not match');
  });

  test('auth api login - badRequest', () async {
    final result = await _login('repeated@admin.com', 'any');

    expect(result, const TypeMatcher<ApiException>());
    expect((result as ApiException), const TypeMatcher<BadRequest>());
    expect(result.error, 'email already in use');
  });

  test('auth api login - success', () async {
    final result = await _login('admin@admin.com', 'Admin123');

    expect(result, const TypeMatcher<QuoteUser>());
    expect((result as QuoteUser).email, 'admin@admin.com');
  });
}
