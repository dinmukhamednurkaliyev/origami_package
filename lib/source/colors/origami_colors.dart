import 'package:flutter/material.dart';

@immutable
/// Abstract interface for defining colors within the design system.
abstract class OrigamiColors {
  /// A const constructor for classes that implement this interface.
  const OrigamiColors();

  Color get primary;
  Color get scaffoldBackground;
  Color get text;
}
