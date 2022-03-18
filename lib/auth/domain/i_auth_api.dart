import 'package:flutter_quotes/app/domain/quote_user.dart';
import 'package:stokkur_api_client/stokkur_api_client.dart';

abstract class IAuthApi {
  Future<ApiResult<QuoteUser>> login({required String email, required String password});
}
