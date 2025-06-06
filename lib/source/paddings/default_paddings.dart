import 'package:flutter/widgets.dart';
import 'package:origami_package/origami_package.dart';

/// The default implementation of the [OrigamiPaddings] for the design system.
class DefaultPaddings extends OrigamiPaddings {
  /// Creates a const instance of the default padding values.
  const DefaultPaddings();

  @override
  EdgeInsetsGeometry get allMedium => const EdgeInsets.all(16.0);

  @override
  EdgeInsetsGeometry get allNone => EdgeInsets.zero;

  @override
  EdgeInsetsGeometry get allSmall => const EdgeInsets.all(8.0);

  @override
  EdgeInsetsGeometry get horizontalSmall =>
      const EdgeInsets.symmetric(horizontal: 8.0);

  @override
  EdgeInsetsGeometry get verticalMedium =>
      const EdgeInsets.symmetric(vertical: 16.0);
}
