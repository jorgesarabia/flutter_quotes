import 'package:dartz/dartz.dart';
import 'package:flutter_quotes/quotes/domain/quotes_failure.dart';
import 'package:flutter_quotes/quotes/domain/quotes_model.dart';

abstract class IQuotesFacade {
  Future<Option<Either<QuotesFailure, QuotesModel>>> getQuoteOfTheDay();
}
