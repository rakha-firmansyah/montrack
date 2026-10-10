import 'package:flutter/material.dart';

abstract final class AppTypography {
  static const String fontFamily = 'Kripa';

  static const TextTheme textTheme = TextTheme(
    // Display
    displayLarge: TextStyle(
      fontFamily: fontFamily,
      fontSize: 57,
      fontWeight: FontWeight.w700,
      height: 1.12,
    ),
    displayMedium: TextStyle(
      fontFamily: fontFamily,
      fontSize: 45,
      fontWeight: FontWeight.w700,
      height: 1.16,
    ),
    displaySmall: TextStyle(
      fontFamily: fontFamily,
      fontSize: 36,
      fontWeight: FontWeight.w700,
      height: 1.22,
    ),

    // Headline
    headlineLarge: TextStyle(
      fontFamily: fontFamily,
      fontSize: 32,
      fontWeight: FontWeight.w600,
      height: 1.25,
    ),
    headlineMedium: TextStyle(
      fontFamily: fontFamily,
      fontSize: 28,
      fontWeight: FontWeight.w500,
      height: 1.29,
    ),
    headlineSmall: TextStyle(
      fontFamily: fontFamily,
      fontSize: 24,
      fontWeight: FontWeight.w500,
      height: 1.33,
    ),

    // Title
    titleLarge: TextStyle(
      fontFamily: fontFamily,
      fontSize: 22,
      fontWeight: FontWeight.w500,
      height: 1.27,
    ),
    titleMedium: TextStyle(
      fontFamily: fontFamily,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.50,
    ),
    titleSmall: TextStyle(
      fontFamily: fontFamily,
      fontSize: 14,
      fontWeight: FontWeight.w500,
      height: 1.43,
    ),

    // Body
    bodyLarge: TextStyle(
      fontFamily: fontFamily,
      fontSize: 16,
      fontWeight: FontWeight.w400,
      height: 1.50,
    ),
    bodyMedium: TextStyle(
      fontFamily: fontFamily,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.43,
    ),
    bodySmall: TextStyle(
      fontFamily: fontFamily,
      fontSize: 12,
      fontWeight: FontWeight.w400,
      height: 1.33,
    ),

    // Label
    labelLarge: TextStyle(
      fontFamily: fontFamily,
      fontSize: 14,
      fontWeight: FontWeight.w600,
      height: 1.43,
    ),
    labelMedium: TextStyle(
      fontFamily: fontFamily,
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 1.33,
    ),
    labelSmall: TextStyle(
      fontFamily: fontFamily,
      fontSize: 11,
      fontWeight: FontWeight.w500,
      height: 1.45,
    ),
  );
}
