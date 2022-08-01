import 'package:flutter/material.dart';
import 'package:prveena_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineBlack90075 => BoxDecoration(
        color: ColorConstant.lime100,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90075,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              4,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9000a => BoxDecoration(
        color: ColorConstant.lime100,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9000a,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              4,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.deepOrangeA200,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              -4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get gradientTeal200Cyan400 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.9999999999999999,
            0,
          ),
          end: Alignment(
            1.4901160749758446e-8,
            0.999999985098839,
          ),
          colors: [
            ColorConstant.teal200,
            ColorConstant.cyan400,
          ],
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius customBorderTL26 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        26.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        26.00,
      ),
    ),
  );
}
