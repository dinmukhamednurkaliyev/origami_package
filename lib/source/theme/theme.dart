import 'package:flutter/material.dart';
import 'package:origami_package/origami_package.dart';

/// This class provides the themes for the Origami design system.
abstract class OrigamiTheme {
  const OrigamiTheme._();

  /// The dark theme for the application.
  static ThemeData darkTheme() {
    return lightTheme();
  }

  /// The light theme for the application.
  static ThemeData lightTheme() {
    final baseTheme = ThemeData.light();
    return baseTheme.copyWith(
      extensions: <ThemeExtension<dynamic>>[
        const OrigamiThemeExtension(
          colors: DefaultColors(),
          breakpoints: DefaultBreakpoints(),
          margins: DefaultMargins(),
          paddings: DefaultPaddings(),
          spacing: DefaultSpacing(),
          typography: DefaultTypography(),
        ),
      ],
    );
  }
}
