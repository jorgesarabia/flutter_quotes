// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_quotes/app/config/modules.dart' as _i25;
import 'package:flutter_quotes/app/domain/i_local_storage_facade.dart' as _i14;
import 'package:flutter_quotes/app/infrastructure/local_storage.dart' as _i15;
import 'package:flutter_quotes/auth/application/auth/auth_bloc.dart' as _i24;
import 'package:flutter_quotes/auth/application/login/login_bloc.dart' as _i23;
import 'package:flutter_quotes/auth/domain/i_auth_api.dart' as _i4;
import 'package:flutter_quotes/auth/domain/i_auth_facade.dart' as _i21;
import 'package:flutter_quotes/auth/domain/i_biometrics.dart' as _i10;
import 'package:flutter_quotes/auth/infrastructure/auth_api.dart' as _i5;
import 'package:flutter_quotes/auth/infrastructure/auth_repository.dart'
    as _i22;
import 'package:flutter_quotes/auth/infrastructure/biometrics_repository.dart'
    as _i11;
import 'package:flutter_quotes/quotes/application/quotes_bloc.dart' as _i20;
import 'package:flutter_quotes/quotes/domain/i_local_quotes.dart' as _i12;
import 'package:flutter_quotes/quotes/domain/i_quotes_api.dart' as _i16;
import 'package:flutter_quotes/quotes/domain/i_quotes_endpoints.dart' as _i6;
import 'package:flutter_quotes/quotes/domain/i_quotes_facade.dart' as _i18;
import 'package:flutter_quotes/quotes/infrastructure/local_quotes.dart' as _i13;
import 'package:flutter_quotes/quotes/infrastructure/quotes_api.dart' as _i17;
import 'package:flutter_quotes/quotes/infrastructure/quotes_endpoints.dart'
    as _i7;
import 'package:flutter_quotes/quotes/infrastructure/quotes_repository.dart'
    as _i19;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:local_auth/local_auth.dart' as _i8;
import 'package:shared_preferences/shared_preferences.dart' as _i9;
import 'package:stokkur_api_client/stokkur_api_client.dart' as _i3;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.factory<_i3.ApiClient>(() => registerModule.client);
    gh.factory<_i4.IAuthApi>(() => const _i5.AuthApi());
    gh.factory<_i6.IQuotesEndpoints>(() => const _i7.QuotesEndpoints());
    gh.factory<_i8.LocalAuthentication>(
        () => registerModule.localAuthentication);
    await gh.factoryAsync<_i9.SharedPreferences>(
      () => registerModule.prefs,
      preResolve: true,
    );
    gh.factory<_i10.IBiometrics>(
        () => _i11.BiometricsRepository(gh<_i8.LocalAuthentication>()));
    gh.factory<_i12.ILocalQuotes>(
        () => _i13.LocalQuotes(gh<_i9.SharedPreferences>()));
    gh.factory<_i14.ILocalStorageFacade>(
        () => _i15.LocalStorage(gh<_i9.SharedPreferences>()));
    gh.factory<_i16.IQuotesApi>(() => _i17.QuoteApi(
          gh<_i3.ApiClient>(),
          gh<_i6.IQuotesEndpoints>(),
        ));
    gh.factory<_i18.IQuotesFacade>(() => _i19.QuoteRepository(
          gh<_i12.ILocalQuotes>(),
          gh<_i16.IQuotesApi>(),
        ));
    gh.factory<_i20.QuotesBloc>(
        () => _i20.QuotesBloc(gh<_i18.IQuotesFacade>()));
    gh.factory<_i21.IAuthFacade>(() => _i22.AuthRepository(
          gh<_i14.ILocalStorageFacade>(),
          gh<_i4.IAuthApi>(),
          gh<_i10.IBiometrics>(),
        ));
    gh.factory<_i23.LoginBloc>(() => _i23.LoginBloc(gh<_i21.IAuthFacade>()));
    gh.factory<_i24.AuthBloc>(() => _i24.AuthBloc(gh<_i21.IAuthFacade>()));
    return this;
  }
}

class _$RegisterModule extends _i25.RegisterModule {}
