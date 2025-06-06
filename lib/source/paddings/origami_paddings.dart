import 'package:flutter/widgets.dart';

/// This contract ensures that any set of paddings will provide these common
/// EdgeInsetsGeometry values.
@immutable
abstract class OrigamiPaddings {
  /// A const constructor for classes that implement this interface.
  const OrigamiPaddings();

  /// A medium padding applied to all sides.
  EdgeInsetsGeometry get allMedium;

  /// No padding. Represents `EdgeInsets.zero`.
  EdgeInsetsGeometry get allNone;

  /// A small padding applied to all sides.
  EdgeInsetsGeometry get allSmall;

  /// A small horizontal padding.
  EdgeInsetsGeometry get horizontalSmall;

  /// A medium vertical padding.
  EdgeInsetsGeometry get verticalMedium;
}
