import 'package:flutter_quotes/quotes/domain/i_quotes_api.dart';
import 'package:flutter_quotes/quotes/domain/i_quotes_endpoints.dart';
import 'package:flutter_quotes/quotes/domain/quotes_model.dart';
import 'package:injectable/injectable.dart';
import 'package:stokkur_api_client/stokkur_api_client.dart';

@Injectable(as: IQuotesApi)
class QuoteApi implements IQuotesApi {
  const QuoteApi(this._client, this._endpoints);

  final ApiClient _client;
  final IQuotesEndpoints _endpoints;

  @override
  Future<ApiResult<QuotesModel>> getQuoteOfTheDay() {
    return _client.request(
      ApiRequest.get(_endpoints.getQuoteOfTheDay),
      (json) => QuotesModel.fromJson(json[0]),
    );
  }
}
