// Mocks generated by Mockito 5.4.2 from annotations
// in flutter_quotes/test/quotes/quotes_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:dartz/dartz.dart' as _i2;
import 'package:flutter_quotes/quotes/domain/quotes_failure.dart' as _i5;
import 'package:flutter_quotes/quotes/domain/quotes_model.dart' as _i6;
import 'package:flutter_quotes/quotes/infrastructure/quotes_repository.dart'
    as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeOption_0<A> extends _i1.SmartFake implements _i2.Option<A> {
  _FakeOption_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [QuoteRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockQuoteRepository extends _i1.Mock implements _i3.QuoteRepository {
  MockQuoteRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Option<_i2.Either<_i5.QuotesFailure, _i6.QuotesModel>>>
      getQuoteOfTheDay() => (super.noSuchMethod(
            Invocation.method(
              #getQuoteOfTheDay,
              [],
            ),
            returnValue: _i4.Future<
                    _i2.Option<
                        _i2.Either<_i5.QuotesFailure, _i6.QuotesModel>>>.value(
                _FakeOption_0<_i2.Either<_i5.QuotesFailure, _i6.QuotesModel>>(
              this,
              Invocation.method(
                #getQuoteOfTheDay,
                [],
              ),
            )),
          ) as _i4.Future<
              _i2.Option<_i2.Either<_i5.QuotesFailure, _i6.QuotesModel>>>);
}
