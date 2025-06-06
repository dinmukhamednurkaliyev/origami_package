import 'package:flutter/widgets.dart';

/// Abstract interface for defining text styles within the design system.
@immutable
abstract class OrigamiTypography {
  const OrigamiTypography();

  TextStyle get bodyLarge;
  TextStyle get bodyMedium;
  TextStyle get bodySmall;

  TextStyle get button;
  TextStyle get caption;

  TextStyle get headline1;
  TextStyle get headline2;
  TextStyle get headline3;
}
