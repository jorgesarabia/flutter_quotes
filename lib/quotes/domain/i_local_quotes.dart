import 'package:flutter_quotes/quotes/domain/quotes_model.dart';

abstract class ILocalQuotes {
  QuotesModel? getQuote();
  Future<void> saveQuote(QuotesModel quote);
  Future<void> removeQuote();
}
