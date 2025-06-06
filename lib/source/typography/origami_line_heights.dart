import 'package:flutter/foundation.dart';

/// Abstract interface for defining line heights within the design system.
/// Line height is a multiplier of the font size.
@immutable
abstract class AbstractLineHeights {
  /// A const constructor for classes that implement this interface.
  const AbstractLineHeights();

  /// Loose line height, for special cases where more space is needed.
  double get loose;

  /// Medium line height, suitable for body text.
  double get medium;

  /// Tight line height, suitable for headings.
  double get tight;
}
