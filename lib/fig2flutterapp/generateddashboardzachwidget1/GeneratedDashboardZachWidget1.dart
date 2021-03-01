import 'package:flutter/material.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget1/generated/GeneratedStatusBarWidget3.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget1/generated/GeneratedHomeIndicatorWidget4.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget1/generated/GeneratedIconDarkChevronWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget1/generated/GeneratedGroup1529Widget.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget1/generated/GeneratedGroup1498Widget1.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget1/generated/GeneratedIcon1024x1024FullWidget10.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget1/generated/GeneratedDirectionWidget2.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget1/generated/GeneratedIcon1024x1024FullWidget11.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget1/generated/GeneratedGroup1543Widget.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget1/generated/GeneratedGroup1499Widget.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget1/generated/GeneratedIntersectWidget37.dart';

/* Frame Dashboard- Zach
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDashboardZachWidget1 extends StatelessWidget {
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
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 44.0,
                child: GeneratedStatusBarWidget3(),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: 34.0,
                child: GeneratedHomeIndicatorWidget4(),
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
                      constraints.maxWidth * 0.19466666666666665;

                  final double height =
                      constraints.maxHeight * 0.054187192118226604;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.4026666666666667,
                        y: constraints.maxHeight * 0.06280788177339902,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIcon1024x1024FullWidget10(),
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
                child: GeneratedIconDarkChevronWidget1(),
              ),
              Positioned(
                left: 355.2069091796875,
                top: 61.0,
                right: null,
                bottom: null,
                width: 26.20689582824707,
                height: 24.27597999572754,
                child: GeneratedDirectionWidget2(),
              ),
              Positioned(
                left: 19.0,
                top: 136.0,
                right: null,
                bottom: null,
                width: 336.0,
                height: 540.0,
                child: GeneratedIntersectWidget37(),
              ),
              Positioned(
                left: 37.0,
                top: 611.0,
                right: null,
                bottom: null,
                width: 164.0,
                height: 50.0,
                child: GeneratedGroup1543Widget(),
              ),
              Positioned(
                left: 273.0,
                top: 708.0,
                right: null,
                bottom: null,
                width: 69.0,
                height: 64.0,
                child: GeneratedGroup1498Widget1(),
              ),
              Positioned(
                left: 150.0,
                top: null,
                right: null,
                bottom: null,
                width: 75.0,
                height: 75.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 333.50,
                    z: 0,
                    child: GeneratedGroup1499Widget()),
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
                      constraints.maxWidth * 0.13333333333333333;

                  final double height =
                      constraints.maxHeight * 0.03711451450592192;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.43466666666666665,
                        y: constraints.maxHeight * 0.8903940886699507,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIcon1024x1024FullWidget11(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 35.0,
                top: 578.0,
                right: null,
                bottom: null,
                width: 62.0,
                height: 192.0,
                child: GeneratedGroup1529Widget(),
              )
            ]),
      ),
    ));
  }
}
