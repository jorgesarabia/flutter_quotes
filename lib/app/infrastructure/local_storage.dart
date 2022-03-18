import 'dart:convert';

import 'package:flutter_quotes/app/domain/i_local_storage_facade.dart';
import 'package:flutter_quotes/app/domain/quote_user.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@Injectable(as: ILocalStorageFacade)
class LocalStorage implements ILocalStorageFacade {
  const LocalStorage(this._preferences);

  final SharedPreferences _preferences;

  @override
  QuoteUser? getUser() {
    final quoteUser = _preferences.getString(QuoteUser.key);

    if (quoteUser != null) {
      return QuoteUser.fromJson(jsonDecode(quoteUser));
    }

    return null;
  }

  @override
  Future<void> saveUser(QuoteUser user) async {
    await _preferences.setString(
      QuoteUser.key,
      jsonEncode(user),
    );
  }

  @override
  Future<void> removeUser() async => await _preferences.remove(QuoteUser.key);
}
