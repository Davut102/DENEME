import 'package:davut_s_application1/core/app_export.dart';
import 'package:davut_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:davut_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:davut_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 5,
            top: 8,
            right: 5,
            bottom: 8,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 18,
                  top: 36,
                ),
                child: Text(
                  "Your Creativy",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.black900,
                    fontSize: getFontSize(
                      24,
                    ),
                    fontFamily: 'Arimo',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 12,
                  top: 18,
                ),
                child: Row(
                  children: [
                    Container(
                      padding: getPadding(
                        left: 20,
                        top: 4,
                        right: 20,
                        bottom: 4,
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(
                            0.5,
                            0.43,
                          ),
                          end: Alignment(
                            0.5,
                            1.52,
                          ),
                          colors: [
                            ColorConstant.whiteA70000,
                            ColorConstant.whiteA700,
                          ],
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 82,
                            ),
                            child: Text(
                              "Stickers",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.black900,
                                fontSize: getFontSize(
                                  20,
                                ),
                                fontFamily: 'Arimo',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        115.00,
                      ),
                      width: getHorizontalSize(
                        200.00,
                      ),
                      margin: getMargin(
                        left: 6,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgTenderportrait,
                            height: getVerticalSize(
                              115.00,
                            ),
                            width: getHorizontalSize(
                              200.00,
                            ),
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              padding: getPadding(
                                left: 4,
                                top: 2,
                                right: 4,
                                bottom: 2,
                              ),
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(
                                    0.5,
                                    0.05,
                                  ),
                                  end: Alignment(
                                    0.5,
                                    1.47,
                                  ),
                                  colors: [
                                    ColorConstant.whiteA70000,
                                    ColorConstant.whiteA700,
                                  ],
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 86,
                                    ),
                                    child: Text(
                                      "Background remove",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(
                                          20,
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
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 18,
                  top: 34,
                ),
                child: Text(
                  "Learn from GriNder Academy",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.black900,
                    fontSize: getFontSize(
                      24,
                    ),
                    fontFamily: 'Arimo',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 18,
                  top: 18,
                ),
                child: Row(
                  children: [
                    Container(
                      height: getVerticalSize(
                        144.00,
                      ),
                      width: getHorizontalSize(
                        154.00,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle16,
                            height: getVerticalSize(
                              144.00,
                            ),
                            width: getHorizontalSize(
                              154.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                14.00,
                              ),
                            ),
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getVerticalSize(
                                144.00,
                              ),
                              width: getHorizontalSize(
                                154.00,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      height: getVerticalSize(
                                        136.00,
                                      ),
                                      width: getHorizontalSize(
                                        154.00,
                                      ),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(
                                            0.5,
                                            0.43,
                                          ),
                                          end: Alignment(
                                            0.5,
                                            1.2,
                                          ),
                                          colors: [
                                            ColorConstant.whiteA70000,
                                            ColorConstant.whiteA700,
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                      padding: getPadding(
                                        left: 10,
                                        top: 4,
                                        right: 10,
                                        bottom: 4,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.black900,
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(
                                            getHorizontalSize(
                                              14.00,
                                            ),
                                          ),
                                          bottomRight: Radius.circular(
                                            getHorizontalSize(
                                              14.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              bottom: 7,
                                            ),
                                            child: Text(
                                              "What is NFT?",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: ColorConstant.whiteA700,
                                                fontSize: getFontSize(
                                                  16,
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
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        144.00,
                      ),
                      width: getHorizontalSize(
                        154.00,
                      ),
                      margin: getMargin(
                        left: 40,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle16,
                            height: getVerticalSize(
                              144.00,
                            ),
                            width: getHorizontalSize(
                              154.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                14.00,
                              ),
                            ),
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getVerticalSize(
                                144.00,
                              ),
                              width: getHorizontalSize(
                                154.00,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      height: getVerticalSize(
                                        136.00,
                                      ),
                                      width: getHorizontalSize(
                                        154.00,
                                      ),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(
                                            0.5,
                                            0.43,
                                          ),
                                          end: Alignment(
                                            0.5,
                                            1.2,
                                          ),
                                          colors: [
                                            ColorConstant.whiteA70000,
                                            ColorConstant.whiteA700,
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                      padding: getPadding(
                                        left: 10,
                                        top: 6,
                                        right: 10,
                                        bottom: 6,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.black900,
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(
                                            getHorizontalSize(
                                              14.00,
                                            ),
                                          ),
                                          bottomRight: Radius.circular(
                                            getHorizontalSize(
                                              14.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              bottom: 4,
                                            ),
                                            child: Text(
                                              "Open a wallet?",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: ColorConstant.whiteA700,
                                                fontSize: getFontSize(
                                                  16,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 12,
                  top: 19,
                ),
                child: Text(
                  "Trend Collections",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.black900,
                    fontSize: getFontSize(
                      24,
                    ),
                    fontFamily: 'Arimo',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 12,
                  top: 20,
                  right: 38,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.img77481661,
                      height: getVerticalSize(
                        144.00,
                      ),
                      width: getHorizontalSize(
                        154.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          14.00,
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.img77481661144x154,
                      height: getVerticalSize(
                        144.00,
                      ),
                      width: getHorizontalSize(
                        154.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          14.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  178.00,
                ),
                width: getHorizontalSize(
                  368.00,
                ),
                margin: getMargin(
                  left: 12,
                  top: 36,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.img774816611,
                      height: getVerticalSize(
                        144.00,
                      ),
                      width: getHorizontalSize(
                        154.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          14.00,
                        ),
                      ),
                      alignment: Alignment.topRight,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.img774816612,
                      height: getVerticalSize(
                        144.00,
                      ),
                      width: getHorizontalSize(
                        154.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          14.00,
                        ),
                      ),
                      alignment: Alignment.topLeft,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        height: getVerticalSize(
                          61.00,
                        ),
                        width: getHorizontalSize(
                          198.00,
                        ),
                        margin: getMargin(
                          right: 72,
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
                                                      svgPath:
                                                          ImageConstant.imgHome,
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
                                                          fontSize: getFontSize(
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
                                                      svgPath:
                                                          ImageConstant.imgUser,
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
                                                          fontSize: getFontSize(
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
                                        svgPath: ImageConstant.imgPlus,
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
                                          color: ColorConstant.blueGray700,
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
