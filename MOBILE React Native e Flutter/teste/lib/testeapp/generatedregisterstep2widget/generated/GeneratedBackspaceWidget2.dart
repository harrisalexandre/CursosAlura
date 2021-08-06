import 'package:flutter/material.dart';
import 'package:flutterapp/testeapp/generatedregisterstep2widget/generated/GeneratedBackgroundWidget38.dart';
import 'package:flutterapp/testeapp/generatedregisterstep2widget/generated/GeneratedBackspaceWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Backspace
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackspaceWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 42.0,
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
                        child: GeneratedBackgroundWidget38(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.5470467067900158;

                final double height =
                    constraints.maxHeight * 0.40476190476190477;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.23809523809523808,
                      y: constraints.maxHeight * 0.30952380952380953,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBackspaceWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
