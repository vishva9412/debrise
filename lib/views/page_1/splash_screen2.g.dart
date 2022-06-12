// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class SplashScreen2 extends StatefulWidget {
  const SplashScreen2({
    Key? key,
  }) : super(key: key);
  @override
  _SplashScreen2 createState() => _SplashScreen2();
}

class _SplashScreen2 extends State<SplashScreen2> {
  _SplashScreen2();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 2.072,
          top: 0,
          height: MediaQuery.of(context).size.height * 1.0,
          child: Center(
              child: Container(
            width: 746.000,
            height: 800.000,
            decoration: BoxDecoration(
              color: Color(0xff1d6382),
              borderRadius: BorderRadius.all(Radius.circular(200)),
            ),
          )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
