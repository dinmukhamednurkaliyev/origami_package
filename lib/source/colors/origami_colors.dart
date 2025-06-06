import 'package:flutter/material.dart';

@immutable
/// Abstract interface for defining colors within the design system.
abstract class OrigamiColors {
  /// A const constructor for classes that implement this interface.
  const OrigamiColors();

  /// Color used for the general background of screens and components.
  Color get background;

  /// Primary accent color
  Color get primary;

  /// Secondary accent color
  Color get secondary;

  /// Color used for text.
  Color get text;
}
