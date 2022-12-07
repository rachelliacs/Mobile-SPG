import 'package:flutter/material.dart';
import 'package:flutterapp/mobile_spgapp/generateddatapendaftaranwidget/generated/GeneratedRectangle56Widget11.dart';
import 'package:flutterapp/mobile_spgapp/generateddatapendaftaranwidget/generated/GeneratedVectorWidget41.dart';
import 'package:flutterapp/mobile_spgapp/generateddatapendaftaranwidget/generated/GeneratedProduksiGrafikaWidget1.dart';

/* Group Kolom
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKolomWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedDPJurusan7Widget'),
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
                child: GeneratedRectangle56Widget11(),
              ),
              Positioned(
                left: 4.438026428222656,
                top: 3.9213309288024902,
                right: null,
                bottom: null,
                width: 39.997711181640625,
                height: 32.725399017333984,
                child: GeneratedVectorWidget41(),
              ),
              Positioned(
                left: 66.59927368164062,
                top: 10.999988555908203,
                right: null,
                bottom: null,
                width: 121.0,
                height: 21.0,
                child: GeneratedProduksiGrafikaWidget1(),
              )
            ]),
      ),
    );
  }
}
