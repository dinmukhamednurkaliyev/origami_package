import 'package:flutter/material.dart';
import 'package:origami_package/origami_package.dart';

/// Defines the light and dark themes for the Origami design system.
abstract class OrigamiTheme {
  const OrigamiTheme._();

  /// Returns the dark theme data for the application.
  static ThemeData get dark {
    final origamiTheme = OrigamiThemeData.dark();
    return ThemeData.dark().copyWith(
      extensions: <ThemeExtension<dynamic>>[origamiTheme],
      primaryColor: origamiTheme.colors.primary,
      scaffoldBackgroundColor: origamiTheme.colors.background,
      colorScheme: ThemeData.dark().colorScheme.copyWith(
        primary: origamiTheme.colors.primary,
        secondary: origamiTheme.colors.secondary,
      ),
    );
  }

  /// Returns the light theme data for the application.
  static ThemeData get light {
    final origamiTheme = OrigamiThemeData.light();
    return ThemeData.light().copyWith(
      extensions: <ThemeExtension<dynamic>>[origamiTheme],

      primaryColor: origamiTheme.colors.primary,
      scaffoldBackgroundColor: origamiTheme.colors.background,
      colorScheme: ThemeData.light().colorScheme.copyWith(
        primary: origamiTheme.colors.primary,
        secondary: origamiTheme.colors.secondary,
      ),
    );
  }
}
