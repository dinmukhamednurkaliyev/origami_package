import 'package:origami_package/origami_package.dart';

/// The default implementation of the [OrigamiSpacing] for this application.
class DefaultSpacing extends OrigamiSpacing {
  /// Creates a const instance of the application's default spacing values.
  const DefaultSpacing();

  @override
  double get extraLarge => 32;

  @override
  double get extraSmall => 4;

  @override
  double get large => 24;

  @override
  double get medium => 16;

  @override
  double get none => 0;

  @override
  double get small => 8;
}
