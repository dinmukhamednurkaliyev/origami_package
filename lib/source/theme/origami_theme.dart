import 'package:flutter/material.dart';
import 'package:origami_package/origami_package.dart';

/// Defines the light and dark themes for the Origami design system.
abstract class OrigamiTheme {
  const OrigamiTheme._();

  /// Returns the dark theme data for the application.
  static ThemeData get dark {
    final origamiTheme = OrigamiThemeData.dark();
    final baseTheme = ThemeData.dark();
    final origamiTextTheme = _buildOrigamiTextTheme(
      baseTheme.textTheme,
      origamiTheme.typography,
    );

    return baseTheme.copyWith(
      textTheme: origamiTextTheme,
      extensions: <ThemeExtension<dynamic>>[origamiTheme],
      primaryColor: origamiTheme.colors.primary,
      scaffoldBackgroundColor: origamiTheme.colors.scaffoldBackgroundColor,
      colorScheme: baseTheme.colorScheme.copyWith(
        brightness: Brightness.dark,
        primary: origamiTheme.colors.primary,
        secondary: origamiTheme.colors.secondary,
        surface: origamiTheme.colors.surface,
      ),
    );
  }

  /// Returns the light theme data for the application.
  static ThemeData get light {
    final origamiTheme = OrigamiThemeData.light();
    final baseTheme = ThemeData.light();

    final origamiTextTheme = _buildOrigamiTextTheme(
      baseTheme.textTheme,
      origamiTheme.typography,
    );

    return baseTheme.copyWith(
      textTheme: origamiTextTheme,
      extensions: <ThemeExtension<dynamic>>[origamiTheme],
      primaryColor: origamiTheme.colors.primary,
      scaffoldBackgroundColor: origamiTheme.colors.scaffoldBackgroundColor,
      colorScheme: baseTheme.colorScheme.copyWith(
        primary: origamiTheme.colors.primary,
        secondary: origamiTheme.colors.secondary,
        surface: origamiTheme.colors.surface,
      ),
    );
  }

  static TextTheme _buildOrigamiTextTheme(
    TextTheme base,
    OrigamiTypography typography,
  ) {
    return base.copyWith(
      displayLarge: typography.displayLarge,
      displayMedium: typography.displayMedium,
      displaySmall: typography.displaySmall,
      headlineLarge: typography.headlineLarge,
      headlineMedium: typography.headlineMedium,
      headlineSmall: typography.headlineSmall,
      titleLarge: typography.titleLarge,
      titleMedium: typography.titleMedium,
      titleSmall: typography.titleSmall,
      bodyLarge: typography.bodyLarge,
      bodyMedium: typography.bodyMedium,
      bodySmall: typography.bodySmall,
      labelLarge: typography.labelLarge,
      labelMedium: typography.labelMedium,
      labelSmall: typography.labelSmall,
    );
  }
}
