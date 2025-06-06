import 'package:origami_package/origami_package.dart';

/// The default implementation of the [AbstractFontFamilies] for the design system.
class DefaultFontFamilies extends AbstractFontFamilies {
  /// Creates a const instance of the default font families.
  const DefaultFontFamilies();
  @override
  String get primary => 'Roboto';
  @override
  String get secondary => 'Inter';
}
