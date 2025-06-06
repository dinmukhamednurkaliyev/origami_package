import 'package:flutter/foundation.dart';

@immutable
/// A set of constant font sizes for the Origami design system.
abstract class OrigamiFontSizes {
  /// A const constructor for classes that implement this interface.
  const OrigamiFontSizes();

  double get extraLarge;

  double get extraSmall;

  double get large;

  double get medium;

  double get small;
}
