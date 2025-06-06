import 'package:flutter/material.dart';
import 'package:origami_package/origami_package.dart';

/// Abstract interface for defining text styles within the design system.
@immutable
abstract class OrigamiTypography {
  /// A const constructor for classes that implement this interface.
  const OrigamiTypography();

  /// Text style for large body text.
  TextStyle get bodyLarge;

  /// Text style for medium body text. The default body style.
  TextStyle get bodyMedium;

  /// Text style for small body text.
  TextStyle get bodySmall;

  /// Text style for button text.
  TextStyle get button;

  /// Text style for caption text. e.g., image captions, helper text.
  TextStyle get caption;

  /// Font families used in the typography.
  AbstractFontFamilies get families;

  /// Font sizes used in the typography.
  AbstractFontSizes get fontSizes;

  /// Font weights used in the typography.
  AbstractFontWeights get fontWeights;

  /// Text style for large headline text. e.g., Page titles.
  TextStyle get headline1;

  /// Text style for medium headline text. e.g., Section titles.
  TextStyle get headline2;

  /// Text style for small headline text. e.g., Card titles.
  TextStyle get headline3;

  /// Line heights used in the typography.
  AbstractLineHeights get lineHeights;
}
