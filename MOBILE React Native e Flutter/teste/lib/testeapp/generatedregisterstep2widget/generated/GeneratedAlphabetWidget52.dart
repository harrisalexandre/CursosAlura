import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/testeapp/generatedregisterstep2widget/generated/GeneratedBackgroundWidget40.dart';
import 'package:flutterapp/testeapp/generatedregisterstep2widget/generated/GeneratedAlphabetWidget53.dart';

/* Frame Alphabet
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAlphabetWidget52 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 31.0,
      height: 42.0,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBackgroundWidget40(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 35.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: -0.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.8064516129032258;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.1935483870967742,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedAlphabetWidget53(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}
