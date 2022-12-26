import 'package:davut_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CreateItemWidget extends StatelessWidget {
  CreateItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 13,
        top: 5,
        right: 13,
        bottom: 5,
      ),
      decoration: BoxDecoration(
        color: ColorConstant.blueGray10001,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            14.00,
          ),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgCamera,
            height: getVerticalSize(
              41.00,
            ),
            width: getHorizontalSize(
              47.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                14.00,
              ),
            ),
            margin: getMargin(
              top: 44,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 23,
            ),
            child: Text(
              "Open camera",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: TextStyle(
                color: ColorConstant.blueGray700,
                fontSize: getFontSize(
                  20,
                ),
                fontFamily: 'Arimo',
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
