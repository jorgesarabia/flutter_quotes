import 'package:flutter_quotes/quotes/domain/quotes_model.dart';
import 'package:flutter_quotes/quotes/infrastructure/quotes_api.dart';
import 'package:flutter_quotes/quotes/infrastructure/quotes_endpoints.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:stokkur_api_client/stokkur_api_client.dart';

import 'quotes_api_test.mocks.dart';

@GenerateMocks([ApiClient, QuotesEndpoints])
void main() {
  final mockQuote = QuotesModel(
    quote: 'Mock Quote',
    author: 'Jorge Sarabia',
    htmlQuote: 'Mock with tags',
    getTime: DateTime.now().toIso8601String(),
  );

  test('return ', () async {
    final client = MockApiClient();
    final endpoints = MockQuotesEndpoints();
    final quotesApi = QuoteApi(client, endpoints);

    when(endpoints.getQuoteOfTheDay).thenReturn('');
    when(client.request<QuotesModel, dynamic>(
      argThat(isNotNull),
      argThat(isNotNull),
      showGenericError: true,
    )).thenAnswer((realInvocation) {
      return Future.value(ApiResult<QuotesModel>.success(data: mockQuote));
    });

    final response = await quotesApi.getQuoteOfTheDay();

    expect(response, const TypeMatcher<ApiResult<QuotesModel>>());
    expect((response as Success).data, mockQuote);
  });
}
