import '../order_screen/widgets/order_item_widget.dart';
import 'controller/order_controller.dart';
import 'models/order_item_model.dart';
import 'package:flutter/material.dart';
import 'package:prveena_s_application1/core/app_export.dart';

class OrderScreen extends GetWidget<OrderController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          width: double.infinity,
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    height: getVerticalSize(376.00),
                                    width: size.width,
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .img114036oolog13,
                                                  height:
                                                      getVerticalSize(376.00),
                                                  width: getHorizontalSize(
                                                      375.00))),
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                  margin: getMargin(bottom: 10),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child:
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapImgArrowleft();
                                                                    },
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgArrowleft,
                                                                        height: getVerticalSize(
                                                                            52.00),
                                                                        width: getHorizontalSize(
                                                                            374.00)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            121,
                                                                        top:
                                                                            119,
                                                                        right:
                                                                            121),
                                                                child: Text(
                                                                    "msg_star_fuel_stati"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtInterRegular1373
                                                                        .copyWith())))
                                                      ])))
                                        ])),
                                Container(
                                    height: getVerticalSize(415.00),
                                    width: size.width,
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                  padding:
                                                      getPadding(bottom: 10),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .img114036oolog13396X375,
                                                      height: getVerticalSize(
                                                          396.00),
                                                      width: getHorizontalSize(
                                                          375.00)))),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  margin: getMargin(
                                                      top: 18, bottom: 18),
                                                  decoration: AppDecoration
                                                      .outlineBlack9003f
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .customBorderTL26),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 15,
                                                                top: 14,
                                                                right: 15),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Text(
                                                                      "msg_select_fuel_typ"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterSemiBold15
                                                                          .copyWith()),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              46,
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              6),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowup,
                                                                          height: getVerticalSize(
                                                                              5.00),
                                                                          width:
                                                                              getHorizontalSize(16.00)))
                                                                ])),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                width: double
                                                                    .infinity,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            15,
                                                                        top: 12,
                                                                        right:
                                                                            15),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            10.00))),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Container(
                                                                              decoration: AppDecoration.outlineBlack9000a.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Container(
                                                                                    margin: getMargin(left: 18, top: 11, bottom: 13),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Text("msg_star_fuel_stati".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold17.copyWith()),
                                                                                      Padding(
                                                                                          padding: getPadding(top: 2, right: 10),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                            Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgLocation, height: getVerticalSize(13.00), width: getHorizontalSize(10.00))),
                                                                                            Padding(padding: getPadding(left: 7), child: Text("lbl_4_5_km".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium13.copyWith()))
                                                                                          ]))
                                                                                    ])),
                                                                                Padding(padding: getPadding(top: 7, right: 13, bottom: 41), child: CommonImageView(svgPath: ImageConstant.imgFavorite, height: getVerticalSize(14.00), width: getHorizontalSize(16.00)))
                                                                              ])))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            15,
                                                                        top: 15,
                                                                        right:
                                                                            15,
                                                                        bottom:
                                                                            22),
                                                                child: Obx(() => ListView
                                                                    .builder(
                                                                        physics:
                                                                            BouncingScrollPhysics(),
                                                                        shrinkWrap:
                                                                            true,
                                                                        itemCount: controller
                                                                            .orderModelObj
                                                                            .value
                                                                            .orderItemList
                                                                            .length,
                                                                        itemBuilder:
                                                                            (context,
                                                                                index) {
                                                                          OrderItemModel model = controller
                                                                              .orderModelObj
                                                                              .value
                                                                              .orderItemList[index];
                                                                          return OrderItemWidget(
                                                                              model);
                                                                        }))))
                                                      ])))
                                        ]))
                              ])))
                ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
