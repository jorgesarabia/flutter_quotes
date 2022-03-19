// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i8;
import 'package:stokkur_api_client/stokkur_api_client.dart' as _i3;

import '../../auth/application/auth/auth_bloc.dart' as _i21;
import '../../auth/application/login/login_bloc.dart' as _i20;
import '../../auth/domain/i_auth_api.dart' as _i4;
import '../../auth/domain/i_auth_facade.dart' as _i18;
import '../../auth/infrastructure/auth_api.dart' as _i5;
import '../../auth/infrastructure/auth_repository.dart' as _i19;
import '../../quotes/application/quotes_bloc.dart' as _i17;
import '../../quotes/domain/i_local_quotes.dart' as _i9;
import '../../quotes/domain/i_quotes_api.dart' as _i13;
import '../../quotes/domain/i_quotes_endpoints.dart' as _i6;
import '../../quotes/domain/i_quotes_facade.dart' as _i15;
import '../../quotes/infrastructure/local_quotes.dart' as _i10;
import '../../quotes/infrastructure/quotes_api.dart' as _i14;
import '../../quotes/infrastructure/quotes_endpoints.dart' as _i7;
import '../../quotes/infrastructure/quotes_repository.dart' as _i16;
import '../domain/i_local_storage_facade.dart' as _i11;
import '../infrastructure/local_storage.dart' as _i12;
import 'modules.dart' as _i22; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.factory<_i3.ApiClient>(() => registerModule.client);
  gh.factory<_i4.IAuthApi>(() => _i5.AuthApi());
  gh.factory<_i6.IQuotesEndpoints>(() => _i7.QuotesEndpoints());
  await gh.factoryAsync<_i8.SharedPreferences>(() => registerModule.prefs,
      preResolve: true);
  gh.factory<_i9.ILocalQuotes>(
      () => _i10.LocalQuotes(get<_i8.SharedPreferences>()));
  gh.factory<_i11.ILocalStorageFacade>(
      () => _i12.LocalStorage(get<_i8.SharedPreferences>()));
  gh.factory<_i13.IQuotesApi>(
      () => _i14.QuoteApi(get<_i3.ApiClient>(), get<_i6.IQuotesEndpoints>()));
  gh.factory<_i15.IQuotesFacade>(
      () => _i16.QuoteRepository(get<_i13.IQuotesApi>()));
  gh.factory<_i17.QuotesBloc>(() => _i17.QuotesBloc(get<_i15.IQuotesFacade>()));
  gh.factory<_i18.IAuthFacade>(() => _i19.AuthRepository(
      get<_i11.ILocalStorageFacade>(), get<_i4.IAuthApi>()));
  gh.factory<_i20.LoginBloc>(() => _i20.LoginBloc(get<_i18.IAuthFacade>()));
  gh.factory<_i21.AuthBloc>(() => _i21.AuthBloc(get<_i18.IAuthFacade>()));
  return get;
}

class _$RegisterModule extends _i22.RegisterModule {}
