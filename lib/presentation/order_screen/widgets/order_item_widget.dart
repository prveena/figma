import '../controller/order_controller.dart';
import '../models/order_item_model.dart';
import 'package:flutter/material.dart';
import 'package:prveena_s_application1/core/app_export.dart';
import 'package:prveena_s_application1/widgets/custom_button.dart';

// ignore: must_be_immutable
class OrderItemWidget extends StatelessWidget {
  OrderItemWidget(this.orderItemModelObj);

  OrderItemModel orderItemModelObj;

  var controller = Get.find<OrderController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 7.4999885,
          bottom: 7.4999885,
        ),
        decoration: AppDecoration.outlineBlack90075.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                left: 16,
                top: 15,
                bottom: 13,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    height: getVerticalSize(
                      44.00,
                    ),
                    width: getHorizontalSize(
                      38.00,
                    ),
                    margin: getMargin(
                      top: 1,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: getVerticalSize(
                              3.00,
                            ),
                            width: getHorizontalSize(
                              23.00,
                            ),
                            margin: getMargin(
                              top: 10,
                              right: 10,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.black90066,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  11.56,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: getVerticalSize(
                              2.00,
                            ),
                            width: getHorizontalSize(
                              13.00,
                            ),
                            margin: getMargin(
                              left: 10,
                              top: 10,
                              bottom: 3,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.black9004c,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  6.78,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: getVerticalSize(
                              41.00,
                            ),
                            width: getHorizontalSize(
                              23.00,
                            ),
                            margin: getMargin(
                              right: 10,
                              bottom: 10,
                            ),
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgGroup,
                                    height: getVerticalSize(
                                      41.00,
                                    ),
                                    width: getHorizontalSize(
                                      23.00,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      2.00,
                                    ),
                                    width: getHorizontalSize(
                                      7.00,
                                    ),
                                    margin: getMargin(
                                      left: 5,
                                      top: 1,
                                      right: 10,
                                      bottom: 10,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.black900,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          1.43,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            height: getVerticalSize(
                              34.00,
                            ),
                            width: getHorizontalSize(
                              17.00,
                            ),
                            margin: getMargin(
                              left: 10,
                              top: 4,
                              right: 2,
                              bottom: 5,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 6,
                                      top: 10,
                                      right: 10,
                                      bottom: 9,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgVector,
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 10,
                                      top: 10,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgRectangle,
                                      height: getVerticalSize(
                                        18.00,
                                      ),
                                      width: getHorizontalSize(
                                        11.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 3,
                                      top: 10,
                                      right: 10,
                                      bottom: 8,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgGroup2X1,
                                      height: getVerticalSize(
                                        2.00,
                                      ),
                                      width: getHorizontalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 4,
                                      top: 10,
                                      right: 10,
                                      bottom: 9,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgVector1X1,
                                      height: getSize(
                                        1.00,
                                      ),
                                      width: getSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                    width: getHorizontalSize(
                                      9.00,
                                    ),
                                    margin: getMargin(
                                      right: 10,
                                      bottom: 10,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 10,
                                              right: 3,
                                              bottom: 2,
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgVector4X1,
                                              height: getVerticalSize(
                                                4.00,
                                              ),
                                              width: getHorizontalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              right: 10,
                                              bottom: 10,
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle6X6,
                                                  height: getSize(
                                                    6.00,
                                                  ),
                                                  width: getSize(
                                                    6.00,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 4,
                                                  ),
                                                  child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgGroup1X1,
                                                    height: getSize(
                                                      1.00,
                                                    ),
                                                    width: getSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 10,
                                              right: 4,
                                              bottom: 4,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgVectorGray800,
                                              height: getSize(
                                                1.00,
                                              ),
                                              width: getSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 10,
                                              right: 3,
                                              bottom: 2,
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgVector4X1,
                                              height: getVerticalSize(
                                                4.00,
                                              ),
                                              width: getHorizontalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            height: getVerticalSize(
                                              9.00,
                                            ),
                                            width: getHorizontalSize(
                                              5.00,
                                            ),
                                            margin: getMargin(
                                              left: 10,
                                              top: 10,
                                              bottom: 1,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector9X5,
                                                    height: getVerticalSize(
                                                      9.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      5.00,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    margin: getMargin(
                                                      right: 10,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                            height: getSize(
                                                              4.00,
                                                            ),
                                                            width: getSize(
                                                              4.00,
                                                            ),
                                                            child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      right: 10,
                                                                      bottom:
                                                                          10,
                                                                    ),
                                                                    child:
                                                                        CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVectorWhiteA700,
                                                                      width:
                                                                          getHorizontalSize(
                                                                        1.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Container(
                                                                    child:
                                                                        Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        CommonImageView(
                                                                          imagePath:
                                                                              ImageConstant.imgVector4X4,
                                                                          height:
                                                                              getSize(
                                                                            4.00,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            4.00,
                                                                          ),
                                                                        ),
                                                                        Padding(
                                                                          padding:
                                                                              getPadding(
                                                                            right:
                                                                                10,
                                                                            bottom:
                                                                                2,
                                                                          ),
                                                                          child:
                                                                              CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgVector0X0,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          height:
                                                              getVerticalSize(
                                                            4.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            3.00,
                                                          ),
                                                          margin: getMargin(
                                                            right: 1,
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            children: [
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    right: 10,
                                                                    bottom: 10,
                                                                  ),
                                                                  child:
                                                                      CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgGroupGray700,
                                                                    height:
                                                                        getSize(
                                                                      1.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      1.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 10,
                                                                    top: 10,
                                                                  ),
                                                                  child:
                                                                      CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgVector1,
                                                                    height:
                                                                        getVerticalSize(
                                                                      4.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      1.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    bottom: 10,
                                                                  ),
                                                                  child:
                                                                      CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgVector1X3,
                                                                    height:
                                                                        getVerticalSize(
                                                                      1.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      3.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 10,
                                              bottom: 1,
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgVector8X2,
                                              height: getVerticalSize(
                                                8.00,
                                              ),
                                              width: getHorizontalSize(
                                                2.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 10,
                                              right: 1,
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle1X1,
                                              height: getSize(
                                                1.00,
                                              ),
                                              width: getSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 10,
                                              right: 1,
                                              bottom: 1,
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle0X1,
                                              width: getHorizontalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 2,
                                      right: 10,
                                      bottom: 10,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgGroup48095628,
                                      height: getVerticalSize(
                                        16.00,
                                      ),
                                      width: getHorizontalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 7,
                      bottom: 4,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_gasoline".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtInterSemiBold17Bluegray901.copyWith(
                            height: 1.06,
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 5,
                            right: 10,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl".tr,
                                  style: TextStyle(
                                    color: ColorConstant.bluegray901,
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 1.00,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_0_902".tr,
                                  style: TextStyle(
                                    color: ColorConstant.bluegray901,
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w700,
                                    height: 1.00,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            CustomButton(
              width: 117,
              text: "lbl_select".tr.toUpperCase(),
              margin: getMargin(
                left: 77,
                top: 17,
                right: 16,
                bottom: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
