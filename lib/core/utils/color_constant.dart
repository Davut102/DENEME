import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA70000 = fromHex('#00ffffff');

  static Color blueGray100 = fromHex('#d2cbd3');

  static Color black900 = fromHex('#000000');

  static Color blueGray700 = fromHex('#465775');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo600 = fromHex('#285ca1');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
