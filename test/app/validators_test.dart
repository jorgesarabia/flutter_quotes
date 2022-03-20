import 'package:flutter_quotes/app/domain/email_address.dart';
import 'package:flutter_quotes/app/domain/is_required.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  bool _checkEmail(String email) => EmailAddress(email).isValid;

  test('email_address validator', () {
    expect(_checkEmail('not_an_email'), isFalse);
    expect(_checkEmail('email@email.'), isFalse);
    expect(_checkEmail('email@email.c'), isFalse);

    expect(_checkEmail('email@email.co'), isTrue);
    expect(_checkEmail('email@email.com'), isTrue);

    expect(EmailAddress('email@email.com').message, isNull);
    expect(EmailAddress('invalid').message, 'Ingrese un correo electrónico válido');
    expect(EmailAddress('invalid').toString(), 'invalid');
  });

  test('is_required validator', () {
    expect(IsRequired('').isValid, isFalse);

    expect(IsRequired('q').isValid, isTrue);

    expect(IsRequired('valid').message, isNull);
    expect(IsRequired('').message, 'Este valor es requerido');
    expect(IsRequired('valid').toString(), 'valid');
  });
}
