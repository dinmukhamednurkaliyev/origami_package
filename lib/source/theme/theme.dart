import 'package:flutter/material.dart';
import 'package:origami_package/origami_package.dart';

abstract class OrigamiTheme {
  static ThemeData darkTheme() {
    return lightTheme();
  }

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
