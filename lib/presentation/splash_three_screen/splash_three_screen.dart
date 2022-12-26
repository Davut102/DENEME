import 'package:davut_s_application1/core/app_export.dart';
import 'package:davut_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SplashThreeScreen extends StatelessWidget {
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
                      imagePath: ImageConstant.imgMutantdemonap,
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
                  381.00,
                ),
                margin: getMargin(
                  top: 31,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text:
                            "Share your NFTs with stickers on social media.\n",
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
                        text:
                            "Enjoy and discover the possibility of metaverse.",
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
