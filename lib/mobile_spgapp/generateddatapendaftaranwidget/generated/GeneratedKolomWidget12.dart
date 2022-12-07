import 'package:flutter/material.dart';
import 'package:flutterapp/mobile_spgapp/generateddatapendaftaranwidget/generated/GeneratedRPLWidget1.dart';
import 'package:flutterapp/mobile_spgapp/generateddatapendaftaranwidget/generated/GeneratedRectangle56Widget10.dart';
import 'package:flutterapp/mobile_spgapp/generateddatapendaftaranwidget/generated/GeneratedVectorWidget40.dart';

/* Group Kolom
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKolomWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedDPJurusan8Widget'),
      child: Container(
        width: 299.9999694824219,
        height: 39.999996185302734,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(0.0),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(63, 0, 0, 0),
              offset: Offset(0.0, 4.0),
              blurRadius: 4.0,
            )
          ],
        ),
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
                width: 299.9999694824219,
                height: 39.999996185302734,
                child: GeneratedRectangle56Widget10(),
              ),
              Positioned(
                left: 4.438026428222656,
                top: 3.844332218170166,
                right: null,
                bottom: null,
                width: 39.997711181640625,
                height: 32.725399017333984,
                child: GeneratedVectorWidget40(),
              ),
              Positioned(
                left: 60.584835052490234,
                top: 10.666682243347168,
                right: null,
                bottom: null,
                width: 35.0,
                height: 24.0,
                child: GeneratedRPLWidget1(),
              )
            ]),
      ),
    );
  }
}