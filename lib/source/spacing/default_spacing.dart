import 'package:origami_package/origami_package.dart';

/// The default implementation of the [OrigamiSpacing] for this application.
class DefaultSpacing extends OrigamiSpacing {
  /// Creates a const instance of the application's default spacing values.
  const DefaultSpacing();

  @override
  double get extraLarge => 32.0;

  @override
  double get extraSmall => 4.0;

  @override
  double get large => 24.0;

  @override
  double get medium => 16.0;

  @override
  double get none => 0.0;

  @override
  double get small => 8.0;
}
