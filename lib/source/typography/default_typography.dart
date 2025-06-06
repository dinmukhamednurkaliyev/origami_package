import 'package:flutter/material.dart';
import 'package:origami_package/origami_package.dart';

/// The default implementation of the [OrigamiTypography] for the design system.
class DefaultTypography extends OrigamiTypography {
  /// Creates a const instance of the default typography values.
  const DefaultTypography();

  @override
  TextStyle get bodyLarge => TextStyle(
    fontFamily: families.base,
    fontSize: fontSizes.medium,
    fontWeight: FontWeight.w400,
    height: 1.5,
  );

  @override
  TextStyle get bodyMedium => bodyLarge.copyWith(fontSize: fontSizes.small);

  @override
  TextStyle get bodySmall => bodyLarge.copyWith(fontSize: fontSizes.extraLarge);

  @override
  TextStyle get button => bodyMedium.copyWith(fontWeight: FontWeight.w500);

  @override
  TextStyle get caption => bodySmall;

  @override
  OrigamiFontFamilies get families => const DefaultFontFamilies();

  @override
  OrigamiFontSizes get fontSizes => const DefaultFontSizes();

  @override
  TextStyle get headline1 => TextStyle(
    fontFamily: families.headings,
    fontSize: fontSizes.extraLarge,
    fontWeight: FontWeight.w700,
    height: 1.25,
  );

  @override
  TextStyle get headline2 => headline1.copyWith(fontSize: fontSizes.extraLarge);

  @override
  TextStyle get headline3 => headline1.copyWith(fontSize: fontSizes.large);
}
