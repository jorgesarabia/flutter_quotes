import 'package:flutter_quotes/quotes/domain/quotes_model.dart';
import 'package:stokkur_api_client/stokkur_api_client.dart';

abstract class IQuotesApi {
  Future<ApiResult<QuotesModel>> getQuoteOfTheDay();
}
