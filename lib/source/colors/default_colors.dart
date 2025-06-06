import 'package:flutter/material.dart';
import 'package:origami_package/origami_package.dart';

class DefaultColors extends OrigamiColors {
  const DefaultColors();

  @override
  Color get primary => Colors.deepPurple;

  @override
  Color get scaffoldBackground => const Color(0xFFF5F5F5);

  @override
  Color get text => Colors.black87;
}
