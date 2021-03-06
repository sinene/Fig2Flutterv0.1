import 'package:flutter/material.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget4/generated/GeneratedMaskGroupWidget4.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget4/generated/GeneratedTitleWidget20.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget4/generated/GeneratedTitleWidget19.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget4/generated/GeneratedAvatarWidget34.dart';

/* Group Group 1505
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1505Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 336.0,
      height: 540.0,
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
              width: 336.0,
              height: 540.0,
              child: GeneratedMaskGroupWidget4(),
            ),
            Positioned(
              left: 93.0,
              top: null,
              right: 127.0,
              bottom: 44.0,
              width: null,
              height: 29.0,
              child: GeneratedTitleWidget19(),
            ),
            Positioned(
              left: 93.0,
              top: null,
              right: 124.0,
              bottom: 15.0,
              width: null,
              height: 38.0,
              child: GeneratedTitleWidget20(),
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
                final double width = constraints.maxWidth * 0.1488095238095238;

                final double height =
                    constraints.maxHeight * 0.09259259259259259;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.08928571428571429,
                      y: constraints.maxHeight * 0.8703703703703703,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAvatarWidget34(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
