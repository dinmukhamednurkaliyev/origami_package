import 'package:origami_package/origami_package.dart';

/// The default implementation of the [OrigamiBreakpoints] for this application.
class DefaultBreakpoints extends OrigamiBreakpoints {
  /// Creates a const instance of the application's default breakpoints.
  const DefaultBreakpoints();

  @override
  double get extraLarge => 1440;

  @override
  double get extraSmall => 320;

  @override
  double get large => 1200;

  @override
  double get medium => 900;

  @override
  double get small => 600;
}
