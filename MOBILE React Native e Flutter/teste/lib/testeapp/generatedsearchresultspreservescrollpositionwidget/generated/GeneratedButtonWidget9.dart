import 'package:flutter/material.dart';
import 'package:flutterapp/testeapp/generatedsearchresultspreservescrollpositionwidget/generated/GeneratedSeemoreWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/testeapp/generatedsearchresultspreservescrollpositionwidget/generated/GeneratedRectangle2Widget22.dart';

/* Instance Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 52.0,
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
                        child: GeneratedRectangle2Widget22(),
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
                final double width = constraints.maxWidth * 0.19825072886297376;

                final double height =
                    constraints.maxHeight * 0.3269230769230769;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4002548529177296,
                      y: constraints.maxHeight * 0.36538461538461536,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSeemoreWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
