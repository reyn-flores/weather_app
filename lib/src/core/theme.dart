import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:weather_app/src/core/colors.dart';

ThemeData buildTheme(brightness) {
  var baseTheme = ThemeData(brightness: brightness);

  return baseTheme.copyWith(
    textTheme: GoogleFonts.nunitoTextTheme(baseTheme.textTheme),
    scaffoldBackgroundColor: Colors.grey[300],
    cardColor: Colors.white,
    cardTheme: baseTheme.cardTheme.copyWith(color: Colors.white),
    appBarTheme: AppBarTheme(
      color: Colors.grey[300],
      foregroundColor: darkGrey,
    ),
  );
}
