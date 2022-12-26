import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color blueGray100 = fromHex('#d9d9d9');

  static Color blueGray10001 = fromHex('#d2cbd3');

  static Color black9003f = fromHex('#3f000000');

  static Color indigo400 = fromHex('#4e88d3');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color indigo200 = fromHex('#95b7e5');

  static Color black900 = fromHex('#000000');

  static Color blue400 = fromHex('#3fa7d4');

  static Color blueGray700 = fromHex('#465775');

  static Color cyan800 = fromHex('#247ba0');

  static Color deepOrange400 = fromHex('#fd7650');

  static Color black90014 = fromHex('#14000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo600 = fromHex('#285ca1');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
