part of 'quotes_bloc.dart';

@freezed
class QuotesState with _$QuotesState {
  const factory QuotesState({
    required bool isSubmitting,
    required Option<Either<QuotesFailure, QuotesModel>> quoteOrFail,
    QuotesModel? quote,
  }) = _QuotesState;

  factory QuotesState.initial() {
    return QuotesState(
      isSubmitting: true,
      quoteOrFail: none(),
    );
  }
}
