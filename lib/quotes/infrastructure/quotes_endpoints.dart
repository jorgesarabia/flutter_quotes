import 'package:flutter_quotes/quotes/domain/i_quotes_endpoints.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IQuotesEndpoints)
class QuotesEndpoints implements IQuotesEndpoints {
  const QuotesEndpoints();

  @override
  String get getQuoteOfTheDay => 'today';
}
