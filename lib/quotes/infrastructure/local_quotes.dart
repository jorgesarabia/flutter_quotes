import 'dart:convert';

import 'package:flutter_quotes/quotes/domain/i_local_quotes.dart';
import 'package:flutter_quotes/quotes/domain/quotes_model.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@Injectable(as: ILocalQuotes)
class LocalQuotes implements ILocalQuotes {
  const LocalQuotes(this._preferences);

  final SharedPreferences _preferences;

  @override
  QuotesModel? getQuote() {
    final quoteJson = _preferences.getString(QuotesModel.key);

    if (quoteJson != null) {
      return QuotesModel.fromJson(jsonDecode(quoteJson));
    }

    return null;
  }

  @override
  Future<void> removeQuote() async => await _preferences.remove(QuotesModel.key);

  @override
  Future<void> saveQuote(QuotesModel quote) async {
    // final savedQuote = quote.copyWith(getTime: DateTime.now().)
    await _preferences.setString(
      QuotesModel.key,
      jsonEncode(quote),
    );
  }
}
