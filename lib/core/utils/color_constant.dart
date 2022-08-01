import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9004c = fromHex('#4c000000');

  static Color black9000a = fromHex('#0a000000');

  static Color deepOrangeA200 = fromHex('#e07534');

  static Color black9003f = fromHex('#3f000000');

  static Color gray300 = fromHex('#dbdbdb');

  static Color black9002d = fromHex('#2d000000');

  static Color teal200 = fromHex('#63d3bb');

  static Color lime100 = fromHex('#f4e2ce');

  static Color bluegray900 = fromHex('#313131');

  static Color black90075 = fromHex('#75000000');

  static Color bluegray800 = fromHex('#3d4552');

  static Color black90066 = fromHex('#66000000');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color redA400 = fromHex('#ff1e1e');

  static Color gray60071 = fromHex('#71707070');

  static Color cyan800 = fromHex('#237b83');

  static Color whiteA700 = fromHex('#ffffff');

  static Color deepOrangeA203 = fromHex('#ff5b3f');

  static Color cyan400 = fromHex('#25cbeb');

  static Color bluegray901 = fromHex('#333333');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
