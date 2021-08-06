import 'package:flutter/material.dart';
import 'package:flutterapp/testeapp/generatedindividualchatwidget/generated/GeneratedTimeWidget16.dart';
import 'package:flutterapp/testeapp/generatedindividualchatwidget/generated/GeneratedConnectionsWidget8.dart';

/* Instance Status Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusBarWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 15.0,
              right: 14.0,
              bottom: null,
              width: 68.0,
              height: 16.0,
              child: GeneratedConnectionsWidget8(),
            ),
            Positioned(
              left: 21.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 56.0,
              height: 23.0,
              child: GeneratedTimeWidget16(),
            )
          ]),
    );
  }
}
