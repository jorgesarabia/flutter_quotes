// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:local_auth/local_auth.dart' as _i8;
import 'package:shared_preferences/shared_preferences.dart' as _i9;
import 'package:stokkur_api_client/stokkur_api_client.dart' as _i3;

import '../../auth/application/auth/auth_bloc.dart' as _i24;
import '../../auth/application/login/login_bloc.dart' as _i23;
import '../../auth/domain/i_auth_api.dart' as _i4;
import '../../auth/domain/i_auth_facade.dart' as _i21;
import '../../auth/domain/i_biometrics.dart' as _i10;
import '../../auth/infrastructure/auth_api.dart' as _i5;
import '../../auth/infrastructure/auth_repository.dart' as _i22;
import '../../auth/infrastructure/biometrics_repository.dart' as _i11;
import '../../quotes/application/quotes_bloc.dart' as _i20;
import '../../quotes/domain/i_local_quotes.dart' as _i12;
import '../../quotes/domain/i_quotes_api.dart' as _i16;
import '../../quotes/domain/i_quotes_endpoints.dart' as _i6;
import '../../quotes/domain/i_quotes_facade.dart' as _i18;
import '../../quotes/infrastructure/local_quotes.dart' as _i13;
import '../../quotes/infrastructure/quotes_api.dart' as _i17;
import '../../quotes/infrastructure/quotes_endpoints.dart' as _i7;
import '../../quotes/infrastructure/quotes_repository.dart' as _i19;
import '../domain/i_local_storage_facade.dart' as _i14;
import '../infrastructure/local_storage.dart' as _i15;
import 'modules.dart' as _i25; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.factory<_i3.ApiClient>(() => registerModule.client);
  gh.factory<_i4.IAuthApi>(() => _i5.AuthApi());
  gh.factory<_i6.IQuotesEndpoints>(() => _i7.QuotesEndpoints());
  gh.factory<_i8.LocalAuthentication>(() => registerModule.localAuthentication);
  await gh.factoryAsync<_i9.SharedPreferences>(() => registerModule.prefs,
      preResolve: true);
  gh.factory<_i10.IBiometrics>(
      () => _i11.BiometricsRepository(get<_i8.LocalAuthentication>()));
  gh.factory<_i12.ILocalQuotes>(
      () => _i13.LocalQuotes(get<_i9.SharedPreferences>()));
  gh.factory<_i14.ILocalStorageFacade>(
      () => _i15.LocalStorage(get<_i9.SharedPreferences>()));
  gh.factory<_i16.IQuotesApi>(
      () => _i17.QuoteApi(get<_i3.ApiClient>(), get<_i6.IQuotesEndpoints>()));
  gh.factory<_i18.IQuotesFacade>(() =>
      _i19.QuoteRepository(get<_i12.ILocalQuotes>(), get<_i16.IQuotesApi>()));
  gh.factory<_i20.QuotesBloc>(() => _i20.QuotesBloc(get<_i18.IQuotesFacade>()));
  gh.factory<_i21.IAuthFacade>(() => _i22.AuthRepository(
      get<_i14.ILocalStorageFacade>(),
      get<_i4.IAuthApi>(),
      get<_i10.IBiometrics>()));
  gh.factory<_i23.LoginBloc>(() => _i23.LoginBloc(get<_i21.IAuthFacade>()));
  gh.factory<_i24.AuthBloc>(() => _i24.AuthBloc(get<_i21.IAuthFacade>()));
  return get;
}

class _$RegisterModule extends _i25.RegisterModule {}
