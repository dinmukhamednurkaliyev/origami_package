import 'package:flutter/foundation.dart';

@immutable
/// A set of constant font sizes for the Origami design system.
abstract class OrigamiFontSizes {
  /// A const constructor for classes that implement this interface.
  const OrigamiFontSizes();

  /// Extra large font size.
  double get extraLarge;

  /// Extra small font size.
  double get extraSmall;

  /// Large font size.
  double get large;

  /// Medium font size.
  double get medium;

  /// Small font size.
  double get small;
}
