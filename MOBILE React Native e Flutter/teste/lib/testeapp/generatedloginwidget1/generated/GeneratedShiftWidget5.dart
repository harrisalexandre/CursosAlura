import 'package:flutter/material.dart';
import 'package:flutterapp/testeapp/generatedloginwidget1/generated/GeneratedCombinedShapeWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Shift
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedShiftWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 19.65454864501953,
      height: 17.22044563293457,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.65454864501953;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 17.22044563293457;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedCombinedShapeWidget2())
                ]);
              }),
            )
          ]),
    );
  }
}
