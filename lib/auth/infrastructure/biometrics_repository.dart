import 'package:flutter_quotes/auth/domain/i_biometrics.dart';
import 'package:injectable/injectable.dart';
import 'package:local_auth/local_auth.dart';

@Injectable(as: IBiometrics)
class BiometricsRepository implements IBiometrics {
  const BiometricsRepository(this._auth);

  final LocalAuthentication _auth;

  @override
  Future<bool> ceckBiometrics() => _auth.canCheckBiometrics;

  @override
  Future<bool> authenticate() => _auth.authenticate(localizedReason: 'Inicie sesión para ver la frase del día');
}
