import 'package:flutter/foundation.dart';

@immutable
/// Abstract interface for defining font families within the design system.
abstract class OrigamiFontFamilies {
  /// A const constructor for classes that implement this interface.
  const OrigamiFontFamilies();

  /// The base font family for general text.
  String get base => 'Roboto';

  /// The font family for headings.
  String get headings => 'Merriweather';
}
