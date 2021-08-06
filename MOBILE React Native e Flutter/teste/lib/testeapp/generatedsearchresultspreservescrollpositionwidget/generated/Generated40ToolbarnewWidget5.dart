import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/testeapp/generatedsearchresultspreservescrollpositionwidget/generated/GeneratedUnionWidget25.dart';
import 'package:flutterapp/testeapp/generatedsearchresultspreservescrollpositionwidget/generated/GeneratedRectangleWidget15.dart';

/* Frame 40 / Toolbar / new
    Autogenerated by FlutLab FTF Generator
  */
class Generated40ToolbarnewWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 70.0,
        height: 40.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
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
                          child: GeneratedRectangleWidget15(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 13.0,
                height: 13.0,
                child: GeneratedUnionWidget25(),
              )
            ]),
      ),
    );
  }
}
