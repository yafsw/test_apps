import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  final TextAlign textAlign;
  final String text;

  const TitleWidget({super.key, required this.text, required this.textAlign});

  @override
  Widget build(BuildContext context) {
    return Text(text,
      textAlign: textAlign,
      style: GoogleFonts.poppins(
        decoration: TextDecoration.none,
        fontWeight: FontWeight.w600,
        color: Colors.black,
        fontSize: 24,
      ),
    );
  }
}