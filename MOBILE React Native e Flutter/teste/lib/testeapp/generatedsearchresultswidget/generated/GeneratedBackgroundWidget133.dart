import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:ui' as ui;

/* Rectangle Background
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackgroundWidget133 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 83.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(76, 0, 0, 0),
                  offset: Offset(0.0, -0.5),
                  blurRadius: 0.0,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            kIsWeb
                ? SizedBox.shrink()
                : ClipRRect(
                    borderRadius: BorderRadius.zero,
                    child: SizedBox(
                        width: 375.0,
                        height: 83.0,
                        child: BackdropFilter(
                            filter: ui.ImageFilter.blur(
                              sigmaX: 13.591408729553223,
                              sigmaY: 13.591408729553223,
                            ),
                            child: Container(
                                color: Colors.black.withOpacity(0.0)))),
                  ),
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            )
          ]),
    );
  }
}
