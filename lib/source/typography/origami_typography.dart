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

  /// Text style for large display text.
  TextStyle get displayLarge;

  /// Text style for medium display text.
  TextStyle get displayMedium;

  /// Text style for small display text.
  TextStyle get displaySmall;

  /// Font families used in the typography.
  OrigamiFontFamilies get families;

  /// Font sizes used in the typography.
  OrigamiFontSizes get fontSizes;

  /// Font weights used in the typography.
  OrigamiFontWeights get fontWeights;

  /// Text style for large headline text. e.g., Page titles.
  TextStyle get headlineLarge;

  /// Text style for medium headline text. e.g., Section titles.
  TextStyle get headlineMedium;

  /// Text style for small headline text. e.g., Card titles.
  TextStyle get headlineSmall;

  /// Text style for large labels (e.g. button text).
  TextStyle get labelLarge;

  /// Text style for medium labels (e.g. button text).
  TextStyle get labelMedium;

  /// Text style for small labels (e.g. button text).
  TextStyle get labelSmall;

  /// Line heights used in the typography.
  OrigamiLineHeights get lineHeights;
}
