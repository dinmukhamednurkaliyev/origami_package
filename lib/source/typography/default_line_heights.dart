import 'package:origami_package/origami_package.dart';

/// The default implementation of the [AbstractLineHeights] for the design system.
class DefaultLineHeights extends AbstractLineHeights {
  /// Creates a const instance of the default line heights.
  const DefaultLineHeights();

  @override
  double get loose => 2;

  @override
  double get medium => 1.5;

  @override
  double get tight => 1.25;
}
