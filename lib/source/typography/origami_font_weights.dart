import 'package:flutter/material.dart';

@immutable
/// A set of constant font weight for the Origami design system.
abstract class OrigamiFontWeights {
  /// A const constructor for classes that implement this interface.
  const OrigamiFontWeights();

  /// The bold font weight.
  FontWeight get bold;

  /// The medium font weight.
  FontWeight get medium;

  /// The default font weight.
  FontWeight get regular;
}
