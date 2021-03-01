import 'package:flutter/material.dart';
import 'package:flutterapp/fig2flutterapp/generatedmessagingwidget/generated/GeneratedDisplayShapeWidget.dart';
import 'package:flutterapp/fig2flutterapp/generatedmessagingwidget/generated/GeneratedIconDarkChevronWidget4.dart';
import 'package:flutterapp/fig2flutterapp/generatedmessagingwidget/generated/GeneratedIcon1024x1024FullWidget15.dart';
import 'package:flutterapp/fig2flutterapp/generatedmessagingwidget/generated/GeneratedTechnologiesandExtensionsMessagingConversationsListLigh1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fig2flutterapp/generatedmessagingwidget/generated/GeneratedTechnologiesandExtensionsMessagingConversationsListLigh.dart';

/* Frame Messaging
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMessagingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 375.0,
                height: 812.0,
                child: GeneratedDisplayShapeWidget(),
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
                  final double width = constraints.maxWidth;

                  final double height =
                      constraints.maxHeight * 0.09359605911330049;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.2019704433497537,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child:
                              GeneratedTechnologiesandExtensionsMessagingConversationsListLigh(),
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
                  final double width = constraints.maxWidth;

                  final double height =
                      constraints.maxHeight * 0.09359605911330049;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.10837438423645321,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child:
                              GeneratedTechnologiesandExtensionsMessagingConversationsListLigh1(),
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
                      constraints.maxWidth * 0.20266666666666666;

                  final double height =
                      constraints.maxHeight * 0.05665024630541872;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.3973333333333333,
                        y: constraints.maxHeight * 0.04310344827586207,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIcon1024x1024FullWidget15(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 12.0,
                top: 59.0,
                right: null,
                bottom: null,
                width: 11.9765625,
                height: 20.7890625,
                child: GeneratedIconDarkChevronWidget4(),
              )
            ]),
      ),
    ));
  }
}