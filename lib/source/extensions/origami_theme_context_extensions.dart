// lib/src/extensions/origami_theme_extension.dart
import 'package:flutter/material.dart';
import 'package:origami_package/origami_package.dart';

/// A convenient extension on [BuildContext] to easily access the custom [OrigamiThemeData].
extension OrigamiThemeContextExtension on BuildContext {
  /// Returns the custom [OrigamiThemeData] from the current theme.
  OrigamiThemeData get origami => Theme.of(this).extension<OrigamiThemeData>()!;
}
