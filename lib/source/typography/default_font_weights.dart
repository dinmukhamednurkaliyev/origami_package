import 'package:flutter/material.dart';
import 'package:origami_package/origami_package.dart';

/// The default implementation of the [AbstractFontWeights] for the design system.
class DefaultFontWeights extends AbstractFontWeights {
  /// Creates a const instance of the default font weights.
  const DefaultFontWeights();

  @override
  FontWeight get bold => FontWeight.w700;

  @override
  FontWeight get medium => FontWeight.w500;

  @override
  FontWeight get regular => FontWeight.w400;
}
