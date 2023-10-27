import 'package:flutter/material.dart';
import 'package:flutter_quotes/quotes/domain/quotes_model.dart';
import 'package:google_fonts/google_fonts.dart';

class QuoteWidget extends StatelessWidget {
  const QuoteWidget({
    Key? key,
    required this.quote,
  }) : super(key: key);

  final QuotesModel quote;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            '"${quote.quote}"',
            style: GoogleFonts.sansita().copyWith(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              shadows: [
                Shadow(
                  color: Colors.blue.shade900.withOpacity(0.9),
                  offset: const Offset(10, 10),
                  blurRadius: 10,
                ),
              ],
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 20.0),
          Text(
            '~ ${quote.author} ~',
            style: GoogleFonts.fredoka().copyWith(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
