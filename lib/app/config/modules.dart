import 'package:injectable/injectable.dart';
import 'package:local_auth/local_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:stokkur_api_client/stokkur_api_client.dart';

@module
abstract class RegisterModule {
  @preResolve
  Future<SharedPreferences> get prefs => SharedPreferences.getInstance();

  ApiClient get client {
    return ApiClient(
      baseUrl: 'https://zenquotes.io/api/',
      headers: {'Accept': 'application/json'},
    );
  }

  LocalAuthentication get localAuthentication => LocalAuthentication();
}
