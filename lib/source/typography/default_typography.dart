import 'package:flutter/material.dart';
import 'package:origami_package/origami_package.dart';

/// The default implementation of the [OrigamiTypography] for the design system.
class DefaultTypography extends OrigamiTypography {
  /// Creates a const instance of the default typography values.
  const DefaultTypography();

  static const String _fontFamily = 'YourFontFamily';

  @override
  TextStyle get bodyLarge => const TextStyle(
    fontFamily: _fontFamily,
    fontSize: 16,
    fontWeight: FontWeight.w400, // Regular
    height: 1.5,
  );

  @override
  TextStyle get bodyMedium => bodyLarge.copyWith(fontSize: 14);

  @override
  TextStyle get bodySmall => bodyLarge.copyWith(fontSize: 12);

  @override
  TextStyle get button => const TextStyle(
    fontFamily: _fontFamily,
    fontSize: 14,
    fontWeight: FontWeight.w500, // Medium
    height: 1.2,
    letterSpacing: 0.5,
  );

  @override
  TextStyle get caption => const TextStyle(
    fontFamily: _fontFamily,
    fontSize: 12,
    fontWeight: FontWeight.w400, // Regular
    height: 1.2,
  );

  @override
  TextStyle get headline1 => const TextStyle(
    fontFamily: _fontFamily,
    fontSize: 32,
    fontWeight: FontWeight.w700, // Bold
    height: 1.25, // Line height
  );

  @override
  TextStyle get headline2 => headline1.copyWith(fontSize: 28);

  @override
  TextStyle get headline3 => headline1.copyWith(fontSize: 24);
}
