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

  TextStyle get button;

  TextStyle get caption;

  OrigamiFontFamilies get families;
  OrigamiFontSizes get fontSizes;

  TextStyle get headline1;
  TextStyle get headline2;
  TextStyle get headline3;
}
