import 'package:flutter/material.dart';
import 'package:flutterapp/fig2flutterapp/generatedmessagingwidget/generated/GeneratedTechnologiesandExtensionsMessagingxAvatar3Widget.dart';
import 'package:flutterapp/fig2flutterapp/generatedmessagingwidget/generated/GeneratedAvatarMaskWidget36.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fig2flutterapp/generatedmessagingwidget/generated/GeneratedAvatarMaskWidget37.dart';

/* Instance Avatar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAvatarWidget26 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.0,
      height: 45.0,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 45.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 45.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedAvatarMaskWidget36())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 45.0,
              height: 45.0,
              child: GeneratedAvatarMaskWidget37(),
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
                        child:
                            GeneratedTechnologiesandExtensionsMessagingxAvatar3Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
