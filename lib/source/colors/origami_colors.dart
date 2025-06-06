import 'package:flutter/material.dart';

@immutable
/// Abstract interface for defining colors within the design system.
abstract class OrigamiColors {
  /// A const constructor for classes that implement this interface.
  const OrigamiColors();

  /// Primary accent color
  Color get primary;

  /// Color used for the background of scaffolds.

  Color get scaffoldBackgroundColor;

  /// Secondary accent color
  Color get secondary;

  /// Color used for surfaces of components (cards, dialogs, sheets etc.).
  Color get surface;

  /// Color used for text.
  Color get text;
}
