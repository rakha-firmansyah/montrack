import 'package:flutter/material.dart';

abstract final class AppColorScheme {
  // ============================================================
  // LIGHT
  // ============================================================

  static const ColorScheme light = ColorScheme(
    brightness: Brightness.light,

    // ----------------------------------------------------------
    // Primary
    // ----------------------------------------------------------
    primary: AppColors.pink_700,
    onPrimary: AppColors.neutral0,

    primaryContainer: AppColors.pink_100,
    onPrimaryContainer: AppColors.berry_6,

    // ----------------------------------------------------------
    // Secondary
    // ----------------------------------------------------------
    secondary: AppColors.purple_500,
    onSecondary: AppColors.neutral0,

    secondaryContainer: AppColors.purple_100,
    onSecondaryContainer: AppColors.berry_6,

    // ----------------------------------------------------------
    // Tertiary
    // ----------------------------------------------------------
    tertiary: AppColors.berry_2,
    onTertiary: AppColors.neutral0,

    tertiaryContainer: AppColors.pink_100,
    onTertiaryContainer: AppColors.berry_6,

    // ----------------------------------------------------------
    // Error
    // ----------------------------------------------------------
    error: AppColors.berry_1,
    onError: AppColors.neutral0,

    errorContainer: AppColors.pink_100,
    onErrorContainer: AppColors.berry_6,

    // ----------------------------------------------------------
    // Surface
    // ----------------------------------------------------------
    surface: AppColors.neutral0,
    onSurface: AppColors.neutral900,

    // ----------------------------------------------------------
    // Outline
    // ----------------------------------------------------------
    outline: AppColors.neutral400,
    outlineVariant: AppColors.neutral200,

    // ----------------------------------------------------------
    // Inverse
    // ----------------------------------------------------------
    inverseSurface: AppColors.neutral900,
    onInverseSurface: AppColors.neutral50,
    inversePrimary: AppColors.pink_300,

    // ----------------------------------------------------------
    // Utility
    // ----------------------------------------------------------
    shadow: Colors.black,
    scrim: Colors.black,
  );

  // ============================================================
  // DARK
  // ============================================================

  static const ColorScheme dark = ColorScheme(
    brightness: Brightness.dark,

    // ----------------------------------------------------------
    // Primary
    // ----------------------------------------------------------
    primary: AppColors.pink_300,
    onPrimary: AppColors.berry_6,

    primaryContainer: AppColors.berry_5,
    onPrimaryContainer: AppColors.pink_100,

    // ----------------------------------------------------------
    // Secondary
    // ----------------------------------------------------------
    secondary: AppColors.purple_300,
    onSecondary: AppColors.berry_6,

    secondaryContainer: AppColors.berry_5,
    onSecondaryContainer: AppColors.purple_100,

    // ----------------------------------------------------------
    // Tertiary
    // ----------------------------------------------------------
    tertiary: AppColors.pink_200,
    onTertiary: AppColors.berry_6,

    tertiaryContainer: AppColors.berry_5,
    onTertiaryContainer: AppColors.pink_100,

    // ----------------------------------------------------------
    // Error
    // ----------------------------------------------------------
    error: AppColors.pink_300,
    onError: AppColors.berry_6,

    errorContainer: AppColors.berry_4,
    onErrorContainer: AppColors.pink_100,

    // ----------------------------------------------------------
    // Surface
    // ----------------------------------------------------------
    surface: AppColors.berry_6,
    onSurface: AppColors.neutral50,

    // ----------------------------------------------------------
    // Outline
    // ----------------------------------------------------------
    outline: AppColors.neutral500,
    outlineVariant: AppColors.berry_4,

    // ----------------------------------------------------------
    // Inverse
    // ----------------------------------------------------------
    inverseSurface: AppColors.neutral50,
    onInverseSurface: AppColors.neutral900,
    inversePrimary: AppColors.pink_700,

    // ----------------------------------------------------------
    // Utility
    // ----------------------------------------------------------
    shadow: Colors.black,
    scrim: Colors.black,
  );
}

abstract final class AppColors {
  // ============================================================
  // Neutral
  // ============================================================

  static const Color neutral0 = Color(0xFFFFFFFF);
  static const Color neutral50 = Color(0xFFF8FAFC);
  static const Color neutral100 = Color(0xFFF1F5F9);
  static const Color neutral200 = Color(0xFFE2E8F0);
  static const Color neutral300 = Color(0xFFCBD5E1);
  static const Color neutral400 = Color(0xFF94A3B8);
  static const Color neutral500 = Color(0xFF64748B);
  static const Color neutral600 = Color(0xFF475569);
  static const Color neutral700 = Color(0xFF334155);
  static const Color neutral800 = Color(0xFF1E293B);
  static const Color neutral900 = Color(0xFF0F172A);
  static const Color neutral950 = Color(0xFF020617);

  // =========================================
  // Pink
  // =========================================
  static const Color pink_900 = Color(0xFFFF0072);
  static const Color pink_800 = Color(0xFFFF177F);
  static const Color pink_700 = Color(0xFFFF2E8C);
  static const Color pink_600 = Color(0xFFFF4598);
  static const Color pink_500 = Color(0xFFFF5CA5);
  static const Color pink_400 = Color(0xFFFF74B2);
  static const Color pink_300 = Color(0xFFFFA2CB);
  static const Color pink_200 = Color(0xFFFFB9D8);
  static const Color pink_100 = Color(0xFFFFD0E5);

  // =========================================
  // Purple
  // =========================================
  static const Color purple_900 = Color(0xFF7400B8);
  static const Color purple_800 = Color(0xFF8013BD);
  static const Color purple_700 = Color(0xFF8B26C3);
  static const Color purple_600 = Color(0xFF9739C8);
  static const Color purple_500 = Color(0xFFA24CCD);
  static const Color purple_400 = Color(0xFFAE60D3);
  static const Color purple_300 = Color(0xFFB973D8);
  static const Color purple_200 = Color(0xFFC586DD);
  static const Color purple_100 = Color(0xFFDCACE8);

  // =========================================
  // Berry
  // =========================================
  static const Color berry_1 = Color(0xFFFD0363);
  static const Color berry_2 = Color(0xFFCC095D);
  static const Color berry_3 = Color(0xFF9C1057);
  static const Color berry_4 = Color(0xFF6B1650);
  static const Color berry_5 = Color(0xFF3B1D4A);
  static const Color berry_6 = Color(0xFF0A2344);
}
