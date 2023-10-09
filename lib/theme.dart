import 'package:flutter/material.dart';

MaterialColor primaryColor = MaterialColor(
  0xFF0051CE,
  <int, Color>{
    50: Color(0xFF0051CE),
    100: Color(0xFF0051CE),
    200: Color(0xFF0051CE),
    300: Color(0xFF0051CE),
    400: Color(0xFF0051CE),
    500: Color(0xFF0051CE),
    600: Color(0xFF0051CE),
    700: Color(0xFF0051CE),
    800: Color(0xFF0051CE),
    900: Color(0xFF0051CE),
  },
);

ThemeData theme() {
  return ThemeData(
    primarySwatch: primaryColor,
  );
}
