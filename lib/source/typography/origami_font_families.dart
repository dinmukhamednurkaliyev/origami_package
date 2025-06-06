import 'package:flutter/foundation.dart';

@immutable
/// Abstract interface for defining font families within the design system.
abstract class AbstractFontFamilies {
  /// A const constructor for classes that implement this interface.
  const AbstractFontFamilies();

  /// The primary font family for general text.
  String get primary;

  /// The font family for headings.
  String get secondary;
}
