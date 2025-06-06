import 'package:flutter/widgets.dart';
import 'package:origami_package/origami_package.dart';

/// Abstract interface for defining text styles within the design system.
@immutable
abstract class OrigamiTypography {
  /// A const constructor for classes that implement this interface.
  const OrigamiTypography();

  /// Text style for large body text.
  TextStyle get bodyLarge;

  /// Text style for medium body text.
  TextStyle get bodyMedium;

  /// TextStyle get bodySmall;
  TextStyle get bodySmall;

  /// Text style for button text.
  TextStyle get button;

  /// Text style for caption text.
  TextStyle get caption;

  /// Font families used in the typography.
  OrigamiFontFamilies get families;

  /// Font sizes used in the typography.
  OrigamiFontSizes get fontSizes;

  /// Text style for large headline text.
  TextStyle get headline1;

  /// Text style for medium headline text.
  TextStyle get headline2;

  /// Text style for small headline text.
  TextStyle get headline3;
}
