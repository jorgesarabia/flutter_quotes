import 'package:dartz/dartz.dart';
import 'package:flutter_quotes/quotes/application/quotes_bloc.dart';
import 'package:flutter_quotes/quotes/domain/quotes_failure.dart';
import 'package:flutter_quotes/quotes/domain/quotes_model.dart';
import 'package:flutter_quotes/quotes/infrastructure/quotes_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'quotes_bloc_test.mocks.dart';

@GenerateMocks([QuoteRepository])
void main() {
  late QuotesBloc quotesBloc;
  final mockQuoteRepository = MockQuoteRepository();
  final mockQuote = QuotesModel(
    quote: 'Mock Quote',
    author: 'Jorge Sarabia',
    htmlQuote: 'Mock with tags',
    getTime: DateTime.now().toIso8601String(),
  );

  setUp(() => quotesBloc = QuotesBloc(mockQuoteRepository));
  tearDown(() => quotesBloc.close());

  test('initial state is correct', () => expect(quotesBloc.state, QuotesState.initial()));

  test('close does not emit new states', () {
    expectLater(
      quotesBloc.stream,
      emits(emitsDone),
    );

    quotesBloc.close();
  });

  test('emits in order when get the quote of the day return a quote', () {
    final Option<Either<QuotesFailure, QuotesModel>> repoResponse = optionOf(right(mockQuote));

    when(mockQuoteRepository.getQuoteOfTheDay()).thenAnswer((realInvocation) => Future.value(repoResponse));

    final _firstState = quotesBloc.state.copyWith(isSubmitting: true, quoteOrFail: none());

    final _secondState = _firstState.copyWith(quote: mockQuote);
    final _thirdState = _secondState.copyWith(isSubmitting: false, quoteOrFail: repoResponse);

    expectLater(
      quotesBloc.stream,
      emitsInOrder([
        _firstState,
        _secondState,
        _thirdState,
      ]),
    );

    quotesBloc.add(const QuotesEvent.getQuoteOfTheDay());
  });

  test('emits in order when get the quote of the day return none', () {
    when(mockQuoteRepository.getQuoteOfTheDay()).thenAnswer((realInvocation) => Future.value(none()));

    final _firstState = quotesBloc.state.copyWith(isSubmitting: true, quoteOrFail: none());
    final _secondState = _firstState.copyWith(isSubmitting: false, quoteOrFail: none());

    expectLater(
      quotesBloc.stream,
      emitsInOrder([
        _firstState,
        _secondState,
      ]),
    );

    quotesBloc.add(const QuotesEvent.getQuoteOfTheDay());
  });

  test('emits in order when get the quote of the day return failure', () {
    final Option<Either<QuotesFailure, QuotesModel>> repoResponse = optionOf(
      left(const QuotesFailure.serverError('')),
    );
    when(mockQuoteRepository.getQuoteOfTheDay()).thenAnswer((realInvocation) => Future.value(repoResponse));

    final _firstState = quotesBloc.state.copyWith(isSubmitting: true, quoteOrFail: none());
    final _secondState = _firstState.copyWith(isSubmitting: false, quoteOrFail: repoResponse);

    expectLater(
      quotesBloc.stream,
      emitsInOrder([
        _firstState,
        _secondState,
      ]),
    );

    quotesBloc.add(const QuotesEvent.getQuoteOfTheDay());
  });
}
