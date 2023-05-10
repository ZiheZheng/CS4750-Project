import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget buildTextLogo(isDarkMode, size) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        'JJ',
        style: GoogleFonts.poppins(
          color: isDarkMode ? Colors.white : Colors.black,
          fontSize: size.height * 0.04,
          fontWeight: FontWeight.bold,
        ),
      ),
      Text(
        'Car Rental',
        style: GoogleFonts.poppins(
          color: const Color(0xffa18322),
          fontSize: size.height * 0.045,
          fontWeight: FontWeight.bold,
        ),
      ),
    ],
  );
}
