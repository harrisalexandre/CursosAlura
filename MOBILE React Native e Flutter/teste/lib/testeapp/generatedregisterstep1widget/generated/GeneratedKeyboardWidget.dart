import 'package:flutter/material.dart';
import 'package:flutterapp/testeapp/generatedregisterstep1widget/generated/GeneratedHomeIndicatorWidget.dart';
import 'package:flutterapp/testeapp/generatedregisterstep1widget/generated/GeneratedBackgroundWidget2.dart';
import 'package:flutterapp/testeapp/generatedregisterstep1widget/generated/GeneratedKeyboardWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Keyboard
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKeyboardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 291.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 291.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedBackgroundWidget2(),
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.11683848797250859;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.8831615120274914,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHomeIndicatorWidget(),
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.9072164948453608;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedKeyboardWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
