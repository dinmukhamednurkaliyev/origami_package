import 'package:flutter/material.dart';
import 'package:origami_package/origami_package.dart';

/// The default implementation of the [OrigamiTypography] for the design system.
class DefaultTypography extends OrigamiTypography {
  /// Creates a const instance of the default typography.
  const DefaultTypography({
    this.families = const DefaultFontFamilies(),
    this.fontSizes = const DefaultFontSizes(),
    this.fontWeights = const DefaultFontWeights(),
    this.lineHeights = const DefaultLineHeights(),
  });

  @override
  final AbstractFontFamilies families;

  @override
  final AbstractFontSizes fontSizes;

  @override
  final AbstractFontWeights fontWeights;

  @override
  final AbstractLineHeights lineHeights;

  @override
  TextStyle get bodyLarge => TextStyle(
    fontFamily: families.primary,
    fontSize: fontSizes.medium,
    fontWeight: fontWeights.regular,
    height: lineHeights.medium,
  );

  @override
  TextStyle get bodyMedium => TextStyle(
    fontFamily: families.primary,
    fontSize: fontSizes.small,
    fontWeight: fontWeights.regular,
    height: lineHeights.medium,
  );

  @override
  TextStyle get bodySmall => TextStyle(
    fontFamily: families.primary,
    fontSize: fontSizes.extraSmall,
    fontWeight: fontWeights.regular,
    height: lineHeights.medium,
  );

  @override
  TextStyle get button => TextStyle(
    fontFamily: families.primary,
    fontSize: fontSizes.small,
    fontWeight: fontWeights.medium,
    height: lineHeights.tight,
    letterSpacing: 0.5,
  );

  @override
  TextStyle get caption => TextStyle(
    fontFamily: families.primary,
    fontSize: fontSizes.extraSmall,
    fontWeight: fontWeights.regular,
    height: lineHeights.medium,
  );

  @override
  TextStyle get headline1 => TextStyle(
    fontFamily: families.secondary,
    fontSize: fontSizes.extraLarge,
    fontWeight: fontWeights.bold,
    height: lineHeights.tight,
  );

  @override
  TextStyle get headline2 => TextStyle(
    fontFamily: families.secondary,
    fontSize: fontSizes.large,
    fontWeight: fontWeights.bold,
    height: lineHeights.tight,
  );

  @override
  TextStyle get headline3 => TextStyle(
    fontFamily: families.secondary,
    fontSize: fontSizes.medium,
    fontWeight: fontWeights.bold,
    height: lineHeights.tight,
  );
}
