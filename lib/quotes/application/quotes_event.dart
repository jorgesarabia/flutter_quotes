part of 'quotes_bloc.dart';

@freezed
class QuotesEvent with _$QuotesEvent {
  const factory QuotesEvent.getQuoteOfTheDay() = _GetQuoteOfTheDay;
}
