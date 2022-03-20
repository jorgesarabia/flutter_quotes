abstract class Validator {
  Validator(this.value);

  final String value;

  String? get message;
  bool get isValid;

  @override
  String toString() => value;

  @override
  int get hashCode => value.hashCode ^ isValid.hashCode ^ message.hashCode;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || _areSame(other);
  }

  bool _areSame(dynamic other) {
    final sameRuntime = other.runtimeType == runtimeType;
    final isValidator = other is Validator;
    if (sameRuntime && isValidator) {
      return _sameProperties(other);
    }

    return false;
  }

  bool _sameProperties(Validator other) {
    final sameValue = other.value == value;
    final sameMessage = other.message == message;
    final sameValid = other.isValid == isValid;

    return sameMessage && sameValid && sameValue;
  }
}
