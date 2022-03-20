import 'package:flutter_quotes/quotes/infrastructure/quotes_endpoints.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('implement the getter', () {
    const quotesEndpoints = QuotesEndpoints();
    expect(quotesEndpoints.getQuoteOfTheDay, 'today');
  });
}
