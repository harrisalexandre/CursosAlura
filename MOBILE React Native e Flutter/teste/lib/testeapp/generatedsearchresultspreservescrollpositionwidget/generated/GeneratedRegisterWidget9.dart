import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/testeapp/generatedsearchresultspreservescrollpositionwidget/generated/GeneratedSearchWidget3.dart';

/* Instance Register
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRegisterWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 148.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.8986486486486487;

                final double height = constraints.maxHeight * 1.125;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSearchWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
