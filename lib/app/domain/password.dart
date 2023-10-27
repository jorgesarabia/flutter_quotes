import 'package:flutter_quotes/app/domain/validator.dart';

class Password extends Validator {
  Password(String value) : super(value);

  bool get _hasAtLeastOneNumber => RegExp(r'^.*[0-9].*$').hasMatch(value);
  bool get _hasAtLeastOneLoewrcase => RegExp(r'^.*[a-z].*$').hasMatch(value);
  bool get _hasAtLeastOneUppercase => RegExp(r'^.*[A-Z].*$').hasMatch(value);
  bool get _hasMoreThanSixCharacters => value.length >= 6;

  @override
  bool get isValid {
    bool sumaDeValidadores = _hasAtLeastOneLoewrcase && _hasAtLeastOneUppercase;
    sumaDeValidadores = sumaDeValidadores && _hasAtLeastOneNumber;
    sumaDeValidadores = sumaDeValidadores && _hasMoreThanSixCharacters;

    return sumaDeValidadores;
  }

  @override
  String? get message {
    if (!isValid) {
      return 'It should contain at least one lowercase letter, \none uppercase letter, one number, \nand be longer than 6 characters.';
    }

    return null;
  }
}
