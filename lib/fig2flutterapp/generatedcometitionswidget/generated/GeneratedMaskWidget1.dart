import 'package:flutter/material.dart';
import 'package:flutterapp/fig2flutterapp/generatedcometitionswidget/generated/GeneratedProfileminsangchoiWidget.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Ellipse Mask
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M50 25C50 38.8071 38.8071 50 25 50C11.1929 50 0 38.8071 0 25C0 11.1929 11.1929 0 25 0C38.8071 0 50 11.1929 50 25Z',
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
                final double width = constraints.maxWidth * 1.22;

                final double height = constraints.maxHeight * 1.22;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * -0.12,
                      y: constraints.maxHeight * -0.12,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedProfileminsangchoiWidget(),
                      ))
                ]);
              }),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
