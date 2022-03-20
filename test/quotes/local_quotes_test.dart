import 'package:flutter_quotes/quotes/domain/quotes_model.dart';
import 'package:flutter_quotes/quotes/infrastructure/local_quotes.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  setUpAll(() async {
    SharedPreferences.setMockInitialValues({});
    return Future.value();
  });

  tearDown(() async {
    final pref = await SharedPreferences.getInstance();
    await pref.clear();
  });

  test('get save and remove quote from the storage', () async {
    final preferences = await SharedPreferences.getInstance();
    final localStorage = LocalQuotes(preferences);

    expect(localStorage.getQuote(), isNull);

    localStorage.saveQuote(QuotesModel(
      quote: 'Mock Quote',
      author: 'Jorge Sarabia',
      htmlQuote: 'Mock with tags',
      getTime: DateTime.now().toIso8601String(),
    ));

    expect(localStorage.getQuote(), isNotNull);
    expect(localStorage.getQuote()!.author, 'Jorge Sarabia');

    localStorage.removeQuote();

    expect(localStorage.getQuote(), isNull);
  });
}
