import 'package:davut_s_application1/core/app_export.dart';
import 'package:davut_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SplashTwoScreen extends StatelessWidget {
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
              Container(
                width: size.width,
                decoration: BoxDecoration(
                  color: ColorConstant.blueGray100,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgArtnftsauctio,
                      height: getVerticalSize(
                        618.00,
                      ),
                      width: getHorizontalSize(
                        428.00,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  373.00,
                ),
                margin: getMargin(
                  top: 31,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Make NFTs from everyday snap you take!\n",
                        style: TextStyle(
                          color: ColorConstant.indigo600,
                          fontSize: getFontSize(
                            32,
                          ),
                          fontFamily: 'Arimo',
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0.16,
                        ),
                      ),
                      TextSpan(
                        text: "Fashion of you will fascinate collectors.",
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
                  top: 42,
                  right: 40,
                  bottom: 5,
                ),
                alignment: Alignment.centerRight,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
