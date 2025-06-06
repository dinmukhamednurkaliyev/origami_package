import 'package:flutter/material.dart';
import 'package:origami_package/origami_package.dart';

/// The main theme extension for the Origami design system.
@immutable
class OrigamiThemeData extends ThemeExtension<OrigamiThemeData> {
  /// Creates a complete set of Origami design tokens.
  const OrigamiThemeData({
    required this.colors,
    required this.typography,
    required this.spacing,
    required this.margins,
    required this.paddings,
    required this.breakpoints,
  });

  /// A factory for creating the default "dark" version of the Origami theme.

  factory OrigamiThemeData.dark() {
    return const OrigamiThemeData(
      colors: DefaultColors(),
      typography: DefaultTypography(),
      spacing: DefaultSpacing(),
      margins: DefaultMargins(),
      paddings: DefaultPaddings(),
      breakpoints: DefaultBreakpoints(),
    );
  }

  /// A factory for creating the default "light" version of the Origami theme.
  factory OrigamiThemeData.light() {
    return const OrigamiThemeData(
      colors: DefaultColors(),
      typography: DefaultTypography(),
      spacing: DefaultSpacing(),
      margins: DefaultMargins(),
      paddings: DefaultPaddings(),
      breakpoints: DefaultBreakpoints(),
    );
  }

  /// Theme colors.
  final OrigamiColors colors;

  /// Theme breakpoints.
  final OrigamiBreakpoints breakpoints;

  /// Theme margins.
  final OrigamiMargins margins;

  /// Theme paddings.
  final OrigamiPaddings paddings;

  /// Theme spacing.
  final OrigamiSpacing spacing;

  /// Theme typography.
  final OrigamiTypography typography;

  @override
  OrigamiThemeData copyWith({
    OrigamiColors? colors,
    OrigamiTypography? typography,
    OrigamiSpacing? spacing,
    OrigamiMargins? margins,
    OrigamiPaddings? paddings,
    OrigamiBreakpoints? breakpoints,
  }) {
    return OrigamiThemeData(
      colors: colors ?? this.colors,
      typography: typography ?? this.typography,
      spacing: spacing ?? this.spacing,
      margins: margins ?? this.margins,
      paddings: paddings ?? this.paddings,
      breakpoints: breakpoints ?? this.breakpoints,
    );
  }

  @override
  ThemeExtension<OrigamiThemeData> lerp(
    ThemeExtension<OrigamiThemeData>? other,
    double t,
  ) {
    if (other is! OrigamiThemeData) {
      return this;
    }
    return t < 0.5 ? this : other;
  }
}
