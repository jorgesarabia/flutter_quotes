// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i6;
import 'package:stokkur_api_client/stokkur_api_client.dart' as _i3;

import '../../auth/application/auth/auth_bloc.dart' as _i12;
import '../../auth/application/login/login_bloc.dart' as _i11;
import '../../auth/domain/i_auth_api.dart' as _i4;
import '../../auth/domain/i_auth_facade.dart' as _i9;
import '../../auth/infrastructure/auth_api.dart' as _i5;
import '../../auth/infrastructure/auth_repository.dart' as _i10;
import '../domain/i_local_storage_facade.dart' as _i7;
import '../infrastructure/local_storage.dart' as _i8;
import 'modules.dart' as _i13; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.factory<_i3.ApiClient>(() => registerModule.client);
  gh.factory<_i4.IAuthApi>(() => _i5.AuthApi());
  await gh.factoryAsync<_i6.SharedPreferences>(() => registerModule.prefs,
      preResolve: true);
  gh.factory<_i7.ILocalStorageFacade>(
      () => _i8.LocalStorage(get<_i6.SharedPreferences>()));
  gh.factory<_i9.IAuthFacade>(() =>
      _i10.AuthRepository(get<_i7.ILocalStorageFacade>(), get<_i4.IAuthApi>()));
  gh.factory<_i11.LoginBloc>(() => _i11.LoginBloc(get<_i9.IAuthFacade>()));
  gh.factory<_i12.AuthBloc>(() => _i12.AuthBloc(get<_i9.IAuthFacade>()));
  return get;
}

class _$RegisterModule extends _i13.RegisterModule {}
