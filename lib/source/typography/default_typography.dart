import 'package:flutter/material.dart';
import 'package:origami_package/origami_package.dart';

/// The default implementation of the [OrigamiTypography] for the design system.
///
/// This class constructs text styles based on the Material Design 3 type scale
/// (display, headline, body, label), using the provided design tokens.
class DefaultTypography extends OrigamiTypography {
  /// Creates a const instance of the default typography.
  ///
  /// The design tokens can be overridden by passing custom implementations
  /// to the constructor, allowing for flexible theming.
  const DefaultTypography({
    this.families = const DefaultFontFamilies(),
    this.fontSizes = const DefaultFontSizes(),
    this.fontWeights = const DefaultFontWeights(),
    this.lineHeights = const DefaultLineHeights(),
  });

  @override
  final OrigamiFontFamilies families;

  @override
  final OrigamiFontSizes fontSizes;

  @override
  final OrigamiFontWeights fontWeights;

  @override
  final OrigamiLineHeights lineHeights;

  // --- Body Styles ---
  // Body styles are for the main content of the application.

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

  // --- Display Styles ---
  // Display styles are for very large, short text, such as hero text on a splash screen.

  @override
  TextStyle get displayLarge => TextStyle(
    fontFamily: families.secondary,
    fontSize: fontSizes.extraLarge * 1.5,
    fontWeight: fontWeights.bold,
    height: lineHeights.tight,
  );

  @override
  TextStyle get displayMedium => TextStyle(
    fontFamily: families.secondary,
    fontSize: fontSizes.extraLarge * 1.25,
    fontWeight: fontWeights.bold,
    height: lineHeights.tight,
  );

  @override
  TextStyle get displaySmall => TextStyle(
    fontFamily: families.secondary,
    fontSize: fontSizes.extraLarge,
    fontWeight: fontWeights.bold,
    height: lineHeights.tight,
  );

  // --- Headline Styles ---
  // Headline styles are for titles and headers on a screen.

  @override
  TextStyle get headlineLarge => TextStyle(
    fontFamily: families.secondary,
    fontSize: fontSizes.large, // 20.0
    fontWeight: fontWeights.bold,
    height: lineHeights.tight,
  );

  @override
  TextStyle get headlineMedium => TextStyle(
    fontFamily: families.secondary,
    fontSize: fontSizes.medium, // 16.0
    fontWeight: fontWeights.bold,
    height: lineHeights.tight,
  );

  @override
  TextStyle get headlineSmall => TextStyle(
    fontFamily: families.secondary,
    fontSize: fontSizes.small,
    fontWeight: fontWeights.bold,
    height: lineHeights.tight,
  );

  // --- Label Styles ---
  // Label styles are for functional text, such as buttons and captions.

  @override
  TextStyle get labelLarge => TextStyle(
    fontFamily: families.primary,
    fontSize: fontSizes.small,
    fontWeight: fontWeights.medium,
    height: lineHeights.tight,
    letterSpacing: 0.5,
  );

  @override
  TextStyle get labelMedium => TextStyle(
    fontFamily: families.primary,
    fontSize: fontSizes.extraSmall,
    fontWeight: fontWeights.medium,
    height: lineHeights.tight,
  );

  @override
  TextStyle get labelSmall => TextStyle(
    fontFamily: families.primary,
    fontSize: fontSizes.extraSmall,
    fontWeight: fontWeights.regular,
    height: lineHeights.medium,
  );
}
