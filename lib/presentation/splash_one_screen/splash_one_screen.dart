import 'package:davut_s_application1/core/app_export.dart';
import 'package:davut_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SplashOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        619.00,
                      ),
                      width: getHorizontalSize(
                        429.00,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getVerticalSize(
                                618.00,
                              ),
                              width: size.width,
                              decoration: BoxDecoration(
                                color: ColorConstant.blueGray100,
                                border: Border.all(
                                  color: ColorConstant.black900,
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                ),
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
                                      4,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgMelaniabilustra,
                            height: getVerticalSize(
                              619.00,
                            ),
                            width: getHorizontalSize(
                              427.00,
                            ),
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        358.00,
                      ),
                      margin: getMargin(
                        top: 36,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "Welcome to the next generation!\n",
                              style: TextStyle(
                                color: ColorConstant.cyan800,
                                fontSize: getFontSize(
                                  32,
                                ),
                                fontFamily: 'Arimo',
                                fontWeight: FontWeight.w700,
                                letterSpacing: 0.16,
                              ),
                            ),
                            TextSpan(
                              text:
                                  "Generate 1000+ NFTs in seconds without code.",
                              style: TextStyle(
                                color: ColorConstant.deepOrange400,
                                fontSize: getFontSize(
                                  16,
                                ),
                                fontFamily: 'Arimo',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    CustomButton(
                      height: 50,
                      width: 122,
                      text: "\"Next\"",
                      margin: getMargin(
                        top: 58,
                        right: 27,
                        bottom: 50,
                      ),
                      variant: ButtonVariant.OutlineIndigo400,
                      fontStyle: ButtonFontStyle.ArimoRomanBold14,
                      alignment: Alignment.centerRight,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
