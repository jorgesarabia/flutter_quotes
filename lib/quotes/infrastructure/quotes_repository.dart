import 'package:dartz/dartz.dart';
import 'package:flutter_quotes/quotes/domain/i_quotes_api.dart';
import 'package:flutter_quotes/quotes/domain/i_quotes_facade.dart';
import 'package:flutter_quotes/quotes/domain/quotes_failure.dart';
import 'package:flutter_quotes/quotes/domain/quotes_model.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IQuotesFacade)
class QuoteRepository implements IQuotesFacade {
  const QuoteRepository(
    // this._localStorage,
    this._api,
  );

  // final ILocalQuotes _localStorage;
  final IQuotesApi _api;

  @override
  Future<Option<Either<QuotesFailure, QuotesModel>>> getQuoteOfTheDay() async {
    // First get the quote all the time
    final quoteResponse = await _api.getQuoteOfTheDay();

    return quoteResponse.map(
      success: (success) {
        final quote = success.data;
        // _localStorage.saveQuote(quote);

        return optionOf(right(quote));
      },
      failure: (_) => optionOf(left(const QuotesFailure.serverError('Something went wrong'))),
    );
  }
}
