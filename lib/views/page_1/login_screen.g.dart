// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({
    Key? key,
  }) : super(key: key);
  @override
  _LoginScreen createState() => _LoginScreen();
}

class _LoginScreen extends State<LoginScreen> {
  _LoginScreen();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 38.422,
          width: 287.156,
          top: 29.25,
          height: 550.875,
          child: Container(
              width: 287.156,
              height: 550.875,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 287.156,
                  top: 351.975,
                  height: 50.7,
                  child: Container(
                    width: 287.156,
                    height: 50.700,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      border: Border.all(
                        color: Color(0xff757272),
                        width: 3,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 287.156,
                  top: 429.975,
                  height: 50.7,
                  child: Container(
                    width: 287.156,
                    height: 50.700,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      border: Border.all(
                        color: Color(0xff757272),
                        width: 3,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 287.156,
                  top: 507.975,
                  height: 42.9,
                  child: Container(
                    width: 287.156,
                    height: 42.900,
                    decoration: BoxDecoration(
                      color: Color(0xff1d6382),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                  ),
                ),
                Positioned(
                  left: 116.278,
                  width: 55.611,
                  top: 514.8,
                  height: 29.25,
                  child: Container(
                      width: 55.611,
                      height: 29.250,
                      child: AutoSizeText(
                        'Login',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 285.291,
                  top: 0,
                  height: 275.925,
                  child: SvgPicture.asset(
                    'assets/images/undrawaccessaccountre8spm1.svg',
                    package: 'debrise',
                    width: 285.291,
                    height: 275.925,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 16.178,
                  width: 260.867,
                  top: 362.7,
                  height: 29.25,
                  child: Container(
                      width: 260.867,
                      height: 29.250,
                      child: AutoSizeText(
                        'Enter User Name',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 20,
                          fontWeight: FontWeight.w300,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 8.089,
                  width: 268.956,
                  top: 440.7,
                  height: 29.25,
                  child: Container(
                      width: 268.956,
                      height: 29.250,
                      child: AutoSizeText(
                        'Enter Password',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 20,
                          fontWeight: FontWeight.w300,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
