import 'package:flutter_quotes/app/domain/email_address.dart';
import 'package:flutter_quotes/app/domain/password.dart';
import 'package:flutter_quotes/app/domain/quote_user.dart';

abstract class IAuthFacade {
  QuoteUser? getSignedInUser();

  Future<QuoteUser?> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });

  Future<void> signOut();
}
