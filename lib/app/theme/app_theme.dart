import 'package:flutter/material.dart';
import 'package:montrack/app/theme/app_colors.dart';

import 'app_typography.dart';

abstract final class AppTheme {
  static ThemeData get light {
    final colorScheme = AppColorScheme.light;

    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,

      // Colors
      colorScheme: colorScheme,

      // Typography
      textTheme: AppTypography.textTheme,

      // Background
      scaffoldBackgroundColor: colorScheme.surface,
    );
  }

  static ThemeData get dark {
    final colorScheme = AppColorScheme.dark;

    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,

      // Colors
      colorScheme: colorScheme,

      // Typography
      textTheme: AppTypography.textTheme,

      // Background
      scaffoldBackgroundColor: colorScheme.surface,
    );
  }
}
