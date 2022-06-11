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
          left: 0,
          width: 291.0,
          top: 0,
          height: 315.0,
          child: Image.asset(
            'assets/images/ellipse11.png',
            package: 'debrise',
            width: 291.000,
            height: 315.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 101.0,
          width: 410.0,
          top: 467.0,
          height: 387.0,
          child: Image.asset(
            'assets/images/ellipse12.png',
            package: 'debrise',
            width: 410.000,
            height: 387.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 191.0,
          width: 284.0,
          top: 467.0,
          height: 52.0,
          child: Container(
            width: 284.000,
            height: 52.000,
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
          left: 191.0,
          width: 284.0,
          top: 547.0,
          height: 52.0,
          child: Container(
            width: 284.000,
            height: 52.000,
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
          left: 191.0,
          width: 284.0,
          top: 627.0,
          height: 44.0,
          child: Container(
            width: 284.000,
            height: 44.000,
            decoration: BoxDecoration(
              color: Color(0xff1d6382),
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
        Positioned(
          left: 306.0,
          width: 55.0,
          top: 634.0,
          height: 30.0,
          child: Container(
              width: 55.000,
              height: 30.000,
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
          left: 191.0,
          width: 282.156,
          top: 106.0,
          height: 283.0,
          child: SvgPicture.asset(
            'assets/images/undrawaccessaccountre8spm1.svg',
            package: 'debrise',
            width: 282.156,
            height: 283.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 207.0,
          width: 258.0,
          top: MediaQuery.of(context).size.height * 0.598,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Center(
              child: Container(
                  width: 258.000,
                  height: 30.000,
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
                  ))),
        ),
        Positioned(
          left: 199.0,
          width: 266.0,
          top: MediaQuery.of(context).size.height * 0.698,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Center(
              child: Container(
                  width: 266.000,
                  height: 30.000,
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
                  ))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
