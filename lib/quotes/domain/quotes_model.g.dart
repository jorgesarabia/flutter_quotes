// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quotes_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuotesModelImpl _$$QuotesModelImplFromJson(Map<String, dynamic> json) =>
    _$QuotesModelImpl(
      quote: json['q'] as String,
      author: json['a'] as String,
      htmlQuote: json['h'] as String,
      getTime: json['getTime'] as String?,
    );

Map<String, dynamic> _$$QuotesModelImplToJson(_$QuotesModelImpl instance) {
  final val = <String, dynamic>{
    'q': instance.quote,
    'a': instance.author,
    'h': instance.htmlQuote,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('getTime', instance.getTime);
  return val;
}
