import 'package:flutter_quotes/app/domain/quote_user.dart';
import 'package:flutter_quotes/auth/domain/i_auth_api.dart';
import 'package:injectable/injectable.dart';
import 'package:stokkur_api_client/stokkur_api_client.dart';

@Injectable(as: IAuthApi)
class AuthApi implements IAuthApi {
  const AuthApi();

  @override
  Future<ApiResult<QuoteUser>> login({required String email, required String password}) async {
    // Mock Backend interaction
    await Future.delayed(const Duration(seconds: 2));

    if (email == 'admin@admin.com' && password == 'Admin123') {
      return ApiResult.success(data: QuoteUser(email: email));
    } else if (email == 'repetido@admin.com') {
      return const ApiResult.failure(error: ApiException.badRequest('email already in use'));
    }

    return const ApiResult.failure(error: ApiException.forbidden('email/password combination does not match'));
  }
}
