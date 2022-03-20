import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_quotes/quotes/domain/i_quotes_facade.dart';
import 'package:flutter_quotes/quotes/domain/quotes_failure.dart';
import 'package:flutter_quotes/quotes/domain/quotes_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'quotes_state.dart';
part 'quotes_event.dart';
part 'quotes_bloc.freezed.dart';

@injectable
class QuotesBloc extends Bloc<QuotesEvent, QuotesState> {
  QuotesBloc(this._quotesFacade) : super(QuotesState.initial()) {
    on<_GetQuoteOfTheDay>(_mapGetQuoteOfTheDayToState);
  }

  final IQuotesFacade _quotesFacade;

  void _mapGetQuoteOfTheDayToState(_GetQuoteOfTheDay event, Emitter<QuotesState> emit) async {
    emit(state.copyWith(isSubmitting: true, quoteOrFail: none()));

    final quoteResponse = await _quotesFacade.getQuoteOfTheDay();

    final quote = quoteResponse.fold(
      () => null,
      (either) => either.fold(
        (failure) => null,
        (quote) => quote,
      ),
    );

    if (quote != null) {
      emit(state.copyWith(quote: quote));
    }

    emit(state.copyWith(quoteOrFail: quoteResponse, isSubmitting: false));
  }
}
