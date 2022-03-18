// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i3;

import '../../auth/application/auth/auth_bloc.dart' as _i9;
import '../../auth/application/login/login_bloc.dart' as _i8;
import '../../auth/domain/i_auth_facade.dart' as _i6;
import '../../auth/infrastructure/auth_repository.dart' as _i7;
import '../domain/i_local_storage_facade.dart' as _i4;
import '../infrastructure/local_storage.dart' as _i5;
import 'modules.dart' as _i10; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  await gh.factoryAsync<_i3.SharedPreferences>(() => registerModule.prefs,
      preResolve: true);
  gh.factory<_i4.ILocalStorageFacade>(
      () => _i5.LocalStorage(get<_i3.SharedPreferences>()));
  gh.factory<_i6.IAuthFacade>(
      () => _i7.AuthRepository(get<_i4.ILocalStorageFacade>()));
  gh.factory<_i8.LoginBloc>(() => _i8.LoginBloc(get<_i6.IAuthFacade>()));
  gh.factory<_i9.AuthBloc>(() => _i9.AuthBloc(get<_i6.IAuthFacade>()));
  return get;
}

class _$RegisterModule extends _i10.RegisterModule {}
