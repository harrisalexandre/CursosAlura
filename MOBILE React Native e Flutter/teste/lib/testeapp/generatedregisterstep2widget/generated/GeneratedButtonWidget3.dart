import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/testeapp/generatedregisterstep2widget/generated/GeneratedSignupWidget.dart';
import 'package:flutterapp/testeapp/generatedregisterstep2widget/generated/GeneratedRectangle2Widget8.dart';

/* Instance Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(
          context, '/GeneratedDiscoveroverflowbehaviorWidget'),
      child: Container(
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
                          child: GeneratedRectangle2Widget8(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.16326530612244897;

                  final double height =
                      constraints.maxHeight * 0.3269230769230769;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.417747564287992,
                        y: constraints.maxHeight * 0.36538461538461536,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedSignupWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
