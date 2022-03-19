import 'package:dartz/dartz.dart';
import 'package:flutter_quotes/app/domain/email_address.dart';
import 'package:flutter_quotes/app/domain/password.dart';
import 'package:flutter_quotes/app/domain/quote_user.dart';
import 'package:flutter_quotes/auth/domain/auth_failure.dart';

abstract class IAuthFacade {
  QuoteUser? getSignedInUser();

  Future<Option<Either<AuthFailure, QuoteUser>>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });

  Future<void> signOut();
}
