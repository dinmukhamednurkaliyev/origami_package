import 'package:flutter/material.dart';

@immutable
abstract class OrigamiColors {
  const OrigamiColors();

  Color get primary;
  Color get scaffoldBackground;
  Color get text;
}
