import 'package:davut_s_application1/core/app_export.dart';
import 'package:davut_s_application1/widgets/custom_button.dart';
import 'package:davut_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class RemoveBgScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage16,
                height: getVerticalSize(
                  54.00,
                ),
                width: getHorizontalSize(
                  166.00,
                ),
              ),
              Container(
                height: getVerticalSize(
                  472.00,
                ),
                width: size.width,
                margin: getMargin(
                  top: 39,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blueGray100,
                  border: Border.all(
                    color: ColorConstant.black900,
                    width: getHorizontalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              CustomButton(
                height: 38,
                width: 196,
                text: "\"Remove Background\"",
                margin: getMargin(
                  top: 8,
                ),
                variant: ButtonVariant.OutlineBlack90014,
                padding: ButtonPadding.PaddingT9,
                fontStyle: ButtonFontStyle.ArimoSemiBold14,
                prefixWidget: Container(
                  margin: getMargin(
                    right: 8,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgCalendar,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 61,
                    top: 6,
                  ),
                  child: Text(
                    "Change background color",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.black900,
                      fontSize: getFontSize(
                        14,
                      ),
                      fontFamily: 'Arimo',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgFrame48095602,
                height: getVerticalSize(
                  190.00,
                ),
                width: getHorizontalSize(
                  381.00,
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    88.00,
                  ),
                  width: getHorizontalSize(
                    308.00,
                  ),
                  margin: getMargin(
                    top: 6,
                    right: 4,
                    bottom: 8,
                  ),
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: getVerticalSize(
                            61.00,
                          ),
                          width: getHorizontalSize(
                            198.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(
                                    top: 10,
                                  ),
                                  child: IntrinsicWidth(
                                    child: Container(
                                      height: getVerticalSize(
                                        51.00,
                                      ),
                                      width: getHorizontalSize(
                                        198.00,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                              height: getVerticalSize(
                                                60.00,
                                              ),
                                              width: size.width,
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                              padding: getPadding(
                                                top: 7,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgHome,
                                                        height: getSize(
                                                          24.00,
                                                        ),
                                                        width: getSize(
                                                          24.00,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 2,
                                                        ),
                                                        child: Text(
                                                          "Home",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray700,
                                                            fontSize:
                                                                getFontSize(
                                                              14,
                                                            ),
                                                            fontFamily: 'Arimo',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgUser,
                                                        height: getSize(
                                                          24.00,
                                                        ),
                                                        width: getSize(
                                                          24.00,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 2,
                                                        ),
                                                        child: Text(
                                                          "Profile",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray700,
                                                            fontSize:
                                                                getFontSize(
                                                              14,
                                                            ),
                                                            fontFamily: 'Arimo',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 76,
                                    right: 78,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomIconButton(
                                        height: 41,
                                        width: 41,
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgClose,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 2,
                                        ),
                                        child: Text(
                                          "Create",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.indigo600,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Arimo',
                                            fontWeight: FontWeight.w400,
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
                      ),
                      CustomButton(
                        height: 35,
                        width: 122,
                        text: "\"Next\"",
                        padding: ButtonPadding.PaddingAll10,
                        fontStyle: ButtonFontStyle.ArimoRomanBold12,
                        alignment: Alignment.topRight,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
