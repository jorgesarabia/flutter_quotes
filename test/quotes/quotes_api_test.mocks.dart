// Mocks generated by Mockito 5.1.0 from annotations
// in flutter_quotes/test/quotes/quotes_api_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:dio/dio.dart' as _i2;
import 'package:flutter_quotes/quotes/infrastructure/quotes_endpoints.dart'
    as _i5;
import 'package:mockito/mockito.dart' as _i1;
import 'package:stokkur_api_client/stokkur_api_client.dart' as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeDio_0 extends _i1.Fake implements _i2.Dio {}

class _FakeApiResult_1<T> extends _i1.Fake implements _i3.ApiResult<T> {}

/// A class which mocks [ApiClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockApiClient extends _i1.Mock implements _i3.ApiClient {
  MockApiClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.Dio get dio =>
      (super.noSuchMethod(Invocation.getter(#dio), returnValue: _FakeDio_0())
          as _i2.Dio);
  @override
  set dio(_i2.Dio? _dio) => super.noSuchMethod(Invocation.setter(#dio, _dio),
      returnValueForMissingStub: null);
  @override
  _i4.Future<_i3.ApiResult<T>> request<T>(
          _i3.ApiRequest? request, dynamic Function(dynamic)? fromJson,
          {bool? showGenericError = true}) =>
      (super.noSuchMethod(
              Invocation.method(#request, [request, fromJson],
                  {#showGenericError: showGenericError}),
              returnValue:
                  Future<_i3.ApiResult<T>>.value(_FakeApiResult_1<T>()))
          as _i4.Future<_i3.ApiResult<T>>);
  @override
  _i4.Future<String?> requestUri(String? uri, _i2.Dio? httpClient) =>
      (super.noSuchMethod(Invocation.method(#requestUri, [uri, httpClient]),
          returnValue: Future<String?>.value()) as _i4.Future<String?>);
}

/// A class which mocks [QuotesEndpoints].
///
/// See the documentation for Mockito's code generation for more information.
class MockQuotesEndpoints extends _i1.Mock implements _i5.QuotesEndpoints {
  MockQuotesEndpoints() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get getQuoteOfTheDay =>
      (super.noSuchMethod(Invocation.getter(#getQuoteOfTheDay), returnValue: '')
          as String);
}