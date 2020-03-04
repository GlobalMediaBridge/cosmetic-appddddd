
import 'package:cosmetic_app/values/values.dart';
import 'package:flutter/material.dart';


class ColoraddcheckWidget extends StatelessWidget {
  
  void onButtonPressed(BuildContext context) {
  
  }
  
  void onButtonTwoPressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 500,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 500,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    top: 24,
                    right: 19,
                    child: FlatButton(
                      onPressed: () => this.onButtonPressed(context),
                      color: Color.fromARGB(255, 255, 255, 255),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(14)),
                      ),
                      textColor: Color.fromARGB(255, 247, 7, 70),
                      padding: EdgeInsets.all(0),
                      child: Text(
                        "다음",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontFamily: "NanumBarunGothic",
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 375,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 375,
                          height: 167,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                          child: Container(),
                        ),
                      ),
                      Positioned(
                        left: 25,
                        top: 22,
                        bottom: 32,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 325,
                                height: 30,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Text(
                                      "Color palette",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 247, 7, 70),
                                        fontFamily: "NanumBarunGothic",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 20,
                                        height: 30,
                                        margin: EdgeInsets.only(left: 212),
                                        child: FlatButton(
                                          onPressed: () => this.onButtonTwoPressed(context),
                                          color: Color.fromARGB(0, 0, 0, 0),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(Radius.circular(0)),
                                          ),
                                          textColor: Color.fromARGB(255, 247, 7, 70),
                                          padding: EdgeInsets.all(0),
                                          child: Text(
                                            "+",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "NanumBarunGothic",
                                              fontWeight: FontWeight.w700,
                                              fontSize: 24,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Spacer(),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                width: 325,
                                height: 80,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 81,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 174, 174, 174),
                                          borderRadius: Radii.k5pxRadius,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 81,
                                        margin: EdgeInsets.only(left: 10),
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 174, 174, 174),
                                          borderRadius: Radii.k5pxRadius,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 81,
                                        margin: EdgeInsets.only(left: 10),
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 174, 174, 174),
                                          borderRadius: Radii.k5pxRadius,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 81,
                                        margin: EdgeInsets.only(left: 10),
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 174, 174, 174),
                                          borderRadius: Radii.k5pxRadius,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 81,
                                        margin: EdgeInsets.only(left: 10),
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 174, 174, 174),
                                          borderRadius: Radii.k5pxRadius,
                                        ),
                                        child: Container(),
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
            ),
          ],
        ),
      ),
    );
  }
}