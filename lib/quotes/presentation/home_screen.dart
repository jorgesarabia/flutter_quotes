import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quotes/app/config/injectable.dart';
import 'package:flutter_quotes/quotes/application/quotes_bloc.dart';
import 'package:flutter_quotes/quotes/presentation/widgets/quote_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<QuotesBloc>(
      create: (_) => getIt<QuotesBloc>()..add(const QuotesEvent.getQuoteOfTheDay()),
      child: Scaffold(
        body: Center(
          child: BlocBuilder<QuotesBloc, QuotesState>(
            builder: (context, state) {
              if (state.isSubmitting) {
                return const CircularProgressIndicator(color: Colors.white);
              }

              if (state.quote != null) {
                return QuoteWidget(quote: state.quote!);
              }

              return const Text('No hay frase del dia');
            },
          ),
        ),
      ),
    );
  }
}
