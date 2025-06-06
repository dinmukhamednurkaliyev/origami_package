import 'package:flutter/material.dart';
import 'package:origami_package/origami_package.dart';

/// The default implementation of the [OrigamiColors] for the design system.
class DefaultColors extends OrigamiColors {
  /// Creates a const instance of the application's default colors.
  const DefaultColors();

  @override
  Color get primary => Colors.deepPurple;

  @override
  Color get scaffoldBackground => const Color(0xFFF5F5F5);

  @override
  Color get text => Colors.black87;
}
