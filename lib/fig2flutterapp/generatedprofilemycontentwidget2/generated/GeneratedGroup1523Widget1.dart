import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofilemycontentwidget2/generated/GeneratedGroup1488Widget1.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofilemycontentwidget2/generated/GeneratedGroup1504Widget2.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofilemycontentwidget2/generated/GeneratedHomescreenAppsiPhone2xWidget.dart';

/* Group Group 1523
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1523Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 671.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 671.0,
              child: GeneratedGroup1488Widget1(),
            ),
            Positioned(
              left: 45.0,
              top: 209.0,
              right: null,
              bottom: null,
              width: 296.0,
              height: 74.0,
              child: GeneratedGroup1504Widget2(),
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
                final double width = constraints.maxWidth * 0.224;

                final double height =
                    constraints.maxHeight * 0.09090909090909091;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.12,
                      y: constraints.maxHeight * 0.323397913561848,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHomescreenAppsiPhone2xWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}