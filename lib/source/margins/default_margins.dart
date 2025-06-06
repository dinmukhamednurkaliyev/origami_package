import 'package:flutter/widgets.dart';
import 'package:origami_package/origami_package.dart';

/// The default implementation of the [OrigamiMargins] for the design system.
class DefaultMargins extends OrigamiMargins {
  /// Creates a const instance of the default margin values.
  const DefaultMargins();

  @override
  EdgeInsetsGeometry get allSmall => const EdgeInsets.all(8);

  @override
  EdgeInsetsGeometry get bottomLarge => const EdgeInsets.only(bottom: 24);
}
