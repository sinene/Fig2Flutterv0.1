import 'package:flutter/material.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofilemycontentwidget1/generated/GeneratedEllipse1Widget2.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofilemycontentwidget1/generated/GeneratedProfileminsangchoicopyWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200.0,
      height: 200.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: null,
              width: 200.0,
              height: 200.0,
              child: GeneratedEllipse1Widget2(),
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

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedProfileminsangchoicopyWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
