// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class SplashScreen1 extends StatefulWidget {
  const SplashScreen1({
    Key? key,
  }) : super(key: key);
  @override
  _SplashScreen1 createState() => _SplashScreen1();
}

class _SplashScreen1 extends State<SplashScreen1> {
  _SplashScreen1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.136,
          width: MediaQuery.of(context).size.width * 0.728,
          top: MediaQuery.of(context).size.height * 0.336,
          height: MediaQuery.of(context).size.height * 0.328,
          child: Center(
              child: Container(
                  height: 262.0,
                  width: 262.0,
                  child: Image.asset(
                    'assets/images/transitionwipe.png',
                    package: 'debrise',
                    width: 262.000,
                    height: 262.000,
                    fit: BoxFit.scaleDown,
                  ))),
        ),
        Positioned(
          left: 72.0,
          width: 215.555,
          top: 385.709,
          height: 29.134,
          child: Image.asset(
            'assets/images/photo202206112242291.png',
            package: 'debrise',
            width: 215.555,
            height: 29.134,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.136,
          width: MediaQuery.of(context).size.width * 0.728,
          top: MediaQuery.of(context).size.height * 0.336,
          height: MediaQuery.of(context).size.height * 0.328,
          child: Center(
              child: Container(
                  height: 262.0,
                  width: 262.0,
                  child: Image.asset(
                    'assets/images/transitionwipe.png',
                    package: 'debrise',
                    width: 262.000,
                    height: 262.000,
                    fit: BoxFit.scaleDown,
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
