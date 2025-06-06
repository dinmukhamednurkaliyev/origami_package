import 'package:flutter/material.dart';
import 'package:origami_package/origami_package.dart';

/// The main theme extension for the Origami design system.
@immutable
class OrigamiThemeExtension extends ThemeExtension<OrigamiThemeExtension> {
  /// Creates a const instance of [OrigamiThemeExtension] with the given values.
  const OrigamiThemeExtension({
    required this.colors,
    required this.breakpoints,
    required this.margins,
    required this.paddings,
    required this.spacing,
    required this.typography,
  });

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
  OrigamiThemeExtension copyWith({
    OrigamiColors? colors,
    OrigamiBreakpoints? breakpoints,
    OrigamiMargins? margins,
    OrigamiPaddings? paddings,
    OrigamiSpacing? spacing,
    OrigamiTypography? typography,
  }) {
    return OrigamiThemeExtension(
      colors: colors ?? this.colors,
      breakpoints: breakpoints ?? this.breakpoints,
      margins: margins ?? this.margins,
      paddings: paddings ?? this.paddings,
      spacing: spacing ?? this.spacing,
      typography: typography ?? this.typography,
    );
  }

  @override
  ThemeExtension<OrigamiThemeExtension> lerp(
    ThemeExtension<OrigamiThemeExtension>? other,
    double t,
  ) {
    if (other is! OrigamiThemeExtension) {
      return this;
    }
    return t < 0.5 ? this : other;
  }
}
