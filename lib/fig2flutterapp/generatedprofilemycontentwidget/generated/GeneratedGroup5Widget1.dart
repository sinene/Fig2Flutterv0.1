import 'package:flutter/material.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofilemycontentwidget/generated/GeneratedGroup4Widget22.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofilemycontentwidget/generated/GeneratedNewMusicGuySentWidget.dart';

/* Group Group 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup5Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedProfileMycontentWidget1'),
      child: Container(
        width: 308.0,
        height: 52.0,
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
                width: 308.0,
                height: 52.0,
                child: GeneratedGroup4Widget22(),
              ),
              Positioned(
                left: 119.0,
                top: 15.0,
                right: 113.0,
                bottom: null,
                width: null,
                height: 27.0,
                child: GeneratedNewMusicGuySentWidget(),
              )
            ]),
      ),
    );
  }
}
