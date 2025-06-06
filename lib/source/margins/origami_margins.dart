import 'package:flutter/widgets.dart';

/// This contract ensures that any set of margins will provide these common
/// EdgeInsetsGeometry values.
@immutable
abstract class OrigamiMargins {
  /// A const constructor for classes that implement this interface.
  const OrigamiMargins();

  /// A small margin applied to all sides.
  EdgeInsetsGeometry get allSmall;

  /// A large margin applied only to the bottom.
  EdgeInsetsGeometry get bottomLarge;
}
