import 'controller/video_consultation_timings_controller.dart';
import 'package:flutter/material.dart';
import 'package:prveena_s_application1/core/app_export.dart';
import 'package:prveena_s_application1/widgets/custom_button.dart';
import 'package:prveena_s_application1/widgets/custom_switch.dart';

class VideoConsultationTimingsScreen
    extends GetWidget<VideoConsultationTimingsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      Container(
                          width: size.width,
                          child: Container(
                              decoration: AppDecoration.gradientTeal200Cyan400,
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapImgArrowleft();
                                        },
                                        child: Padding(
                                            padding: getPadding(
                                                left: 17, top: 31, bottom: 15),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgArrowleftWhiteA700,
                                                height: getVerticalSize(14.00),
                                                width:
                                                    getHorizontalSize(9.00)))),
                                    Padding(
                                        padding: getPadding(
                                            left: 21,
                                            top: 25,
                                            right: 173,
                                            bottom: 11),
                                        child: Text("msg_home_visit_timi".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium16
                                                .copyWith()))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 13, top: 18, right: 13),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("msg_same_timings_fo".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium14
                                                .copyWith())),
                                    Obx(() => CustomSwitch(
                                        value:
                                            controller.isSelectedSwitch.value,
                                        onChanged: (value) {
                                          controller.isSelectedSwitch.value =
                                              value;
                                        }))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(549.00),
                              width: getHorizontalSize(374.00),
                              margin: getMargin(top: 12),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin: getMargin(
                                                left: 102,
                                                top: 10,
                                                right: 102,
                                                bottom: 9),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 3),
                                                          child: Text(
                                                              "msg_09_00_am_to_01"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular12
                                                                  .copyWith()))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 20),
                                                      child: Text(
                                                          "msg_02_00_pm_to_05"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular12
                                                              .copyWith())),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 23,
                                                              right: 3),
                                                          child: Text(
                                                              "msg_09_00_am_to_01"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular12
                                                                  .copyWith()))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 20),
                                                      child: Text(
                                                          "msg_02_00_pm_to_05"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular12
                                                              .copyWith())),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 21,
                                                              right: 3),
                                                          child: Text(
                                                              "msg_09_00_am_to_01"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular12
                                                                  .copyWith()))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 20),
                                                      child: Text(
                                                          "msg_02_00_pm_to_05"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular12
                                                              .copyWith())),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 22,
                                                              right: 3),
                                                          child: Text(
                                                              "msg_09_00_am_to_01"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular12
                                                                  .copyWith()))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 20),
                                                      child: Text(
                                                          "msg_02_00_pm_to_05"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular12
                                                              .copyWith())),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 23,
                                                              right: 3),
                                                          child: Text(
                                                              "msg_09_00_am_to_01"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular12
                                                                  .copyWith()))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 20),
                                                      child: Text(
                                                          "msg_02_00_pm_to_05"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular12
                                                              .copyWith())),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 22, right: 10),
                                                      child: Text(
                                                          "msg_add_session_tim"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium12
                                                              .copyWith())),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 20, right: 10),
                                                      child: Text(
                                                          "msg_add_session_tim"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium12
                                                              .copyWith())),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 23, right: 10),
                                                      child: Text(
                                                          "msg_add_session_tim"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium12
                                                              .copyWith())),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 20, right: 10),
                                                      child: Text(
                                                          "msg_add_session_tim"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium12
                                                              .copyWith()))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(549.00),
                                            width: getHorizontalSize(374.00),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          374.00),
                                                      margin:
                                                          getMargin(bottom: 10),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray60071)),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          margin: getMargin(
                                                              top: 16,
                                                              bottom: 16),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                16,
                                                                            right:
                                                                                16),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgClose,
                                                                            height: getSize(9.00),
                                                                            width: getSize(9.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 10, top: 3),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Text(
                                                                              "lbl_mon".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium16Cyan800.copyWith()),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(282.00),
                                                                              margin: getMargin(left: 37, top: 10, bottom: 12),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray60071))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                16,
                                                                            right:
                                                                                16),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgClose,
                                                                            height: getSize(9.00),
                                                                            width: getSize(9.00)))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        374.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            14),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray60071)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                16,
                                                                            top:
                                                                                14,
                                                                            right:
                                                                                16),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgClose,
                                                                            height: getSize(9.00),
                                                                            width: getSize(9.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 10, top: 4),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Text(
                                                                              "lbl_tue".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium16Cyan800.copyWith()),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(282.00),
                                                                              margin: getMargin(left: 47, top: 10, bottom: 12),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray60071))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                16,
                                                                            right:
                                                                                16),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgClose,
                                                                            height: getSize(9.00),
                                                                            width: getSize(9.00)))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        374.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            14),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray60071)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                16,
                                                                            top:
                                                                                13,
                                                                            right:
                                                                                16),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgClose,
                                                                            height: getSize(9.00),
                                                                            width: getSize(9.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 10, top: 3),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Text(
                                                                              "lbl_wed".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium16Cyan800.copyWith()),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(282.00),
                                                                              margin: getMargin(left: 40, top: 10, bottom: 12),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray60071))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                16,
                                                                            right:
                                                                                16),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgClose,
                                                                            height: getSize(9.00),
                                                                            width: getSize(9.00)))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        374.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            14),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray60071)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                16,
                                                                            top:
                                                                                13,
                                                                            right:
                                                                                16),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgClose,
                                                                            height: getSize(9.00),
                                                                            width: getSize(9.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 10, top: 4),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Text(
                                                                              "lbl_thu".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium16Cyan800.copyWith()),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(282.00),
                                                                              margin: getMargin(left: 44, top: 10, bottom: 12),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray60071))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                16,
                                                                            right:
                                                                                16),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgClose,
                                                                            height: getSize(9.00),
                                                                            width: getSize(9.00)))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        374.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            14),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray60071)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                16,
                                                                            top:
                                                                                14,
                                                                            right:
                                                                                16),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgClose,
                                                                            height: getSize(9.00),
                                                                            width: getSize(9.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 10, top: 4),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Text(
                                                                              "lbl_fri".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium16Cyan800.copyWith()),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(282.00),
                                                                              margin: getMargin(left: 53, top: 10, bottom: 12),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray60071))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                16,
                                                                            right:
                                                                                16),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgClose,
                                                                            height: getSize(9.00),
                                                                            width: getSize(9.00)))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        374.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            14),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray60071)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 10, top: 27),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Text(
                                                                              "lbl_sat".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium16Cyan800.copyWith()),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(282.00),
                                                                              margin: getMargin(left: 46, top: 10, bottom: 12),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray60071))
                                                                        ]))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        374.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            25),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray60071)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 10, top: 28),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Text(
                                                                              "lbl_sun".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium16Cyan800.copyWith()),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(282.00),
                                                                              margin: getMargin(left: 43, top: 10, bottom: 12),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray60071))
                                                                        ])))
                                                              ]))),
                                                  Container(
                                                      height: getVerticalSize(
                                                          549.00),
                                                      width: getHorizontalSize(
                                                          1.00),
                                                      margin: getMargin(
                                                          left: 92, right: 92),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray60071))
                                                ])))
                                  ]))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(374.00),
                          decoration:
                              BoxDecoration(color: ColorConstant.gray60071)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 13, top: 55, right: 13, bottom: 17),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CustomButton(
                                        width: 163,
                                        text: "lbl_cancel".tr,
                                        variant: ButtonVariant.OutlineCyan800,
                                        shape: ButtonShape.RoundedBorder5,
                                        fontStyle:
                                            ButtonFontStyle.PoppinsMedium16),
                                    CustomButton(
                                        width: 163,
                                        text: "lbl_save".tr,
                                        variant: ButtonVariant.FillCyan800,
                                        shape: ButtonShape.RoundedBorder5,
                                        fontStyle: ButtonFontStyle
                                            .PoppinsMedium16WhiteA700)
                                  ])))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
