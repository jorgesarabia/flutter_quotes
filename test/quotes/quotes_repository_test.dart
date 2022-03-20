import 'package:flutter_quotes/quotes/domain/quotes_failure.dart';
import 'package:flutter_quotes/quotes/domain/quotes_model.dart';
import 'package:flutter_quotes/quotes/infrastructure/local_quotes.dart';
import 'package:flutter_quotes/quotes/infrastructure/quotes_api.dart';
import 'package:flutter_quotes/quotes/infrastructure/quotes_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:stokkur_api_client/stokkur_api_client.dart';

import 'quotes_repository_test.mocks.dart';

@GenerateMocks([LocalQuotes, QuoteApi])
void main() {
  final mockQuote = QuotesModel(
    quote: 'Mock Quote',
    author: 'Jorge Sarabia',
    htmlQuote: 'Mock with tags',
    getTime: DateTime.now().toIso8601String(),
  );
  final _localQuotes = MockLocalQuotes();
  final _quoteApi = MockQuoteApi();
  final _quotesRepository = QuoteRepository(_localQuotes, _quoteApi);

  test('get quote of the day', () async {
    when(_localQuotes.getQuote()).thenReturn(null);
    when(_quoteApi.getQuoteOfTheDay()).thenAnswer(
      (realInvocation) => Future.value(ApiResult.success(data: mockQuote)),
    );

    final response = await _quotesRepository.getQuoteOfTheDay();

    expect(response.isSome(), isTrue);

    final result = response.fold(
      () => null,
      (either) => either.fold(
        (error) => error,
        (quoteModel) => quoteModel,
      ),
    );

    expect(result, const TypeMatcher<QuotesModel>());
    expect((result as QuotesModel), mockQuote);
  });

  test('fail getting the quote of the day', () async {
    const errorMessage = 'mockError';

    when(_localQuotes.getQuote()).thenReturn(null);
    when(_quoteApi.getQuoteOfTheDay()).thenAnswer(
      (realInvocation) => Future.value(const ApiResult.failure(error: ApiException.badRequest(errorMessage))),
    );

    final response = await _quotesRepository.getQuoteOfTheDay();

    expect(response.isSome(), isTrue);

    final result = response.fold(
      () => null,
      (either) => either.fold(
        (error) => error,
        (quoteModel) => quoteModel,
      ),
    );

    expect(result, const TypeMatcher<QuotesFailure>());
    expect((result as QuotesFailure).message, 'Something went wrong');
  });

  test('return saved quote', () async {
    when(_localQuotes.getQuote()).thenReturn(mockQuote);

    final response = await _quotesRepository.getQuoteOfTheDay();

    expect(response.isSome(), isTrue);

    final result = response.fold(
      () => null,
      (either) => either.fold(
        (error) => error,
        (quoteModel) => quoteModel,
      ),
    );

    expect(result, const TypeMatcher<QuotesModel>());
    expect((result as QuotesModel), mockQuote);
  });
}
