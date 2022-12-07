import 'package:flutter/material.dart';
import 'package:flutterapp/mobile_spgapp/generatedbuttonwidget12/generated/GeneratedVerifikasiNilaiWidget1.dart';
import 'package:flutterapp/mobile_spgapp/generatedbuttonwidget12/generated/GeneratedAmbilPINWidget.dart';

/* Frame Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 224.0,
      height: 98.0,
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
              width: 100.0,
              height: 98.0,
              child: GeneratedVerifikasiNilaiWidget1(),
            ),
            Positioned(
              left: 124.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 100.0,
              height: 96.0,
              child: GeneratedAmbilPINWidget(),
            )
          ]),
    ));
  }
}