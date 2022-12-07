import 'package:flutter/material.dart';
import 'package:flutterapp/mobile_spgapp/generateddpjurusan5widget/generated/GeneratedJudulWidget10.dart';
import 'package:flutterapp/mobile_spgapp/generateddpjurusan5widget/generated/GeneratedTableWidget5.dart';
import 'package:flutterapp/mobile_spgapp/generateddpjurusan5widget/generated/GeneratedHeaderWidget12.dart';
import 'package:flutterapp/mobile_spgapp/generateddpjurusan5widget/generated/GeneratedTextWidget4.dart';

/* Frame DP / Jurusan - 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDPJurusan5Widget extends StatelessWidget {
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
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 80.0,
                child: GeneratedHeaderWidget12(),
              ),
              Positioned(
                left: 50.0,
                top: 140.0,
                right: null,
                bottom: null,
                width: 250.0,
                height: 68.0,
                child: GeneratedTextWidget4(),
              ),
              Positioned(
                left: 62.0,
                top: 100.0,
                right: null,
                bottom: null,
                width: 236.0,
                height: 56.0,
                child: GeneratedJudulWidget10(),
              ),
              Positioned(
                left: 20.0,
                top: 180.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 254.66009521484375,
                child: GeneratedTableWidget5(),
              )
            ]),
      ),
    ));
  }
}
