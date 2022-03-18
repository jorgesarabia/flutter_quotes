import 'package:flutter_quotes/app/domain/quote_user.dart';

abstract class ILocalStorageFacade {
  QuoteUser? getUser();
  Future<void> saveUser(QuoteUser user);
  Future<void> removeUser();
}
