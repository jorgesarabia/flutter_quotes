import 'package:flutter_quotes/app/domain/quote_user.dart';
import 'package:flutter_quotes/app/infrastructure/local_storage.dart';
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

  test('get save and remove user from the storage', () async {
    final preferences = await SharedPreferences.getInstance();
    final localStorage = LocalStorage(preferences);

    expect(localStorage.getUser(), isNull);

    localStorage.saveUser(QuoteUser(email: 'mock@email.com'));

    expect(localStorage.getUser(), isNotNull);
    expect(localStorage.getUser()!.email, 'mock@email.com');

    localStorage.removeUser();

    expect(localStorage.getUser(), isNull);
  });
}
