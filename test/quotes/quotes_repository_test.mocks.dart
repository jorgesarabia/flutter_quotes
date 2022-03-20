// Mocks generated by Mockito 5.1.0 from annotations
// in flutter_quotes/test/quotes/quotes_repository_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:flutter_quotes/quotes/domain/quotes_model.dart' as _i5;
import 'package:flutter_quotes/quotes/infrastructure/local_quotes.dart' as _i3;
import 'package:flutter_quotes/quotes/infrastructure/quotes_api.dart' as _i6;
import 'package:mockito/mockito.dart' as _i1;
import 'package:stokkur_api_client/stokkur_api_client.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeApiResult_0<T> extends _i1.Fake implements _i2.ApiResult<T> {}

/// A class which mocks [LocalQuotes].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocalQuotes extends _i1.Mock implements _i3.LocalQuotes {
  MockLocalQuotes() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<void> removeQuote() =>
      (super.noSuchMethod(Invocation.method(#removeQuote, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> saveQuote(_i5.QuotesModel? quote) =>
      (super.noSuchMethod(Invocation.method(#saveQuote, [quote]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
}

/// A class which mocks [QuoteApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockQuoteApi extends _i1.Mock implements _i6.QuoteApi {
  MockQuoteApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.ApiResult<_i5.QuotesModel>> getQuoteOfTheDay() =>
      (super.noSuchMethod(Invocation.method(#getQuoteOfTheDay, []),
              returnValue: Future<_i2.ApiResult<_i5.QuotesModel>>.value(
                  _FakeApiResult_0<_i5.QuotesModel>()))
          as _i4.Future<_i2.ApiResult<_i5.QuotesModel>>);
}
