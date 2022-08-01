import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:prveena_s_application1/core/app_export.dart';

class CustomSwitch extends StatelessWidget {
  CustomSwitch({this.alignment, this.padding, this.value, this.onChanged});

  Alignment? alignment;

  EdgeInsetsGeometry? padding;

  bool? value;

  Function(bool)? onChanged;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildSwitchWidget(),
          )
        : _buildSwitchWidget();
  }

  _buildSwitchWidget() {
    return Padding(
      padding: padding ?? EdgeInsets.zero,
      child: FlutterSwitch(
        value: value ?? false,
        height: getHorizontalSize(22.71),
        width: getHorizontalSize(49),
        toggleSize: 17.93,
        borderRadius: getHorizontalSize(
          11.00,
        ),
        activeColor: ColorConstant.gray300,
        activeToggleColor: ColorConstant.whiteA700,
        inactiveColor: ColorConstant.gray300,
        inactiveToggleColor: ColorConstant.whiteA700,
        onToggle: (value) {
          onChanged!(value);
        },
      ),
    );
  }
}
