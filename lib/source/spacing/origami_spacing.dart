import 'package:flutter/foundation.dart';

/// This contract ensures that any set of spacing tokens will provide these values.
@immutable
abstract class OrigamiSpacing {
  /// A const constructor for classes that implement this interface.
  const OrigamiSpacing();

  /// Extra large spacing value.
  double get extraLarge;

  /// Extra small spacing value.
  double get extraSmall;

  /// Large spacing value.
  double get large;

  /// Medium spacing value.
  double get medium;

  /// No spacing.
  double get none;

  /// Small spacing value.
  double get small;
}
