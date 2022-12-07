import 'package:flutter/material.dart';
import 'package:flutterapp/mobile_spgapp/generatedverifikasinilaiwidget2/generated/GeneratedFormWidget6.dart';
import 'package:flutterapp/mobile_spgapp/generatedverifikasinilaiwidget2/generated/GeneratedGroup6Widget.dart';
import 'package:flutterapp/mobile_spgapp/generatedverifikasinilaiwidget2/generated/GeneratedJudulWidget3.dart';
import 'package:flutterapp/mobile_spgapp/generatedverifikasinilaiwidget2/generated/GeneratedHeaderWidget5.dart';

/* Frame Verifikasi Nilai
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVerifikasiNilaiWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 800.0,
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
                left: 64.0,
                top: 100.0,
                right: null,
                bottom: null,
                width: 233.0,
                height: 28.0,
                child: GeneratedJudulWidget3(),
              ),
              Positioned(
                left: 20.0,
                top: 140.0,
                right: null,
                bottom: null,
                width: 320.0000305175781,
                height: 200.31898498535156,
                child: GeneratedFormWidget6(),
              ),
              Positioned(
                left: 64.0,
                top: 210.0,
                right: null,
                bottom: null,
                width: 261.0,
                height: 97.0,
                child: GeneratedGroup6Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 80.0,
                child: GeneratedHeaderWidget5(),
              )
            ]),
      ),
    ));
  }
}
