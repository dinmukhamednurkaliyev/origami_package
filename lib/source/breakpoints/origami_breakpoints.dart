import 'package:flutter/foundation.dart';

/// This contract ensures that any set of breakpoints will provide these values.
@immutable
abstract class OrigamiBreakpoints {
  /// A const constructor for classes that implement this interface.
  const OrigamiBreakpoints();

  /// Breakpoint for extra large screens.
  double get extraLarge;

  /// Breakpoint for extra small screens.
  double get extraSmall;

  /// Breakpoint for large screens.
  double get large;

  /// Breakpoint for medium screens.
  double get medium;

  /// Breakpoint for small screens.
  double get small;
}
