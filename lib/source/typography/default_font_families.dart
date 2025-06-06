import 'package:origami_package/origami_package.dart';

/// The default implementation of the [OrigamiFontFamilies] for the design system.
class DefaultFontFamilies extends OrigamiFontFamilies {
  /// Creates a const instance of the default font families.
  const DefaultFontFamilies();
  @override
  String get base => 'Roboto';
  @override
  String get headings => 'Merriweather';
}
