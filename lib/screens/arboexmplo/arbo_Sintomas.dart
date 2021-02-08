import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: camel_case_types
class Arbo_Sintomas extends StatelessWidget {
  Arbo_Sintomas({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff7380f2),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-139.0, -113.5),
            child: SvgPicture.string(
              _svg_5ulx7l,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-15.0, 155.0),
            child: Container(
              width: 390.0,
              height: 805.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 107.0),
            child: SizedBox(
              width: 122.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 122.0, 36.0),
                    size: Size(122.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Sintomas',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 26,
                        color: const Color(0xfff9f9f9),
                        height: 0.9615384615384616,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 205.0),
            child: SizedBox(
              width: 317.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 317.0, 25.0),
                    size: Size(317.0, 25.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Quais sintomas tem apresentado?',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 18,
                        color: const Color(0xff3a3a3a),
                        fontWeight: FontWeight.w600,
                        height: 1.3888888888888888,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(296.0, 691.0),
            child: SizedBox(
              width: 60.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                    size: Size(60.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xff6472e1),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.2, 21.2, 20.3, 16.9),
                    size: Size(60.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'arrow (1)' (shape)
                        SvgPicture.string(
                      _svg_jxt4lr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 277.0),
            child: Container(
              width: 334.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff6472e1)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(331.1, 295.5),
            child: SvgPicture.string(
              _svg_mvui3f,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 289.0),
            child: SizedBox(
              width: 140.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 140.0, 20.0),
                    size: Size(140.0, 20.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Selecionar sintomas',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0x803a3a3a),
                        letterSpacing: -0.23800000000000002,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 233.0),
            child: SizedBox(
              width: 286.0,
              height: 35.0,
              child: Text(
                'Selecione a abaixo um ou mais sintomas que o paciente tem apresentado',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xffa3acb5),
                  fontWeight: FontWeight.w300,
                  height: 1.3636363636363635,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 327.0),
            child: Container(
              width: 334.0,
              height: 159.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfff6f7ff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0f000000),
                    offset: Offset(0, 3),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(140.0, 338.0),
            child: Container(
              width: 66.0,
              height: 20.0,
              decoration: BoxDecoration(
                color: const Color(0xff6472e1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 339.0),
            child: SizedBox(
              width: 254.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 75.0, 16.0),
                    size: Size(254.0, 16.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Dor retrorbital',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.0, 0.0, 45.0, 16.0),
                    size: Size(254.0, 16.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Cefaléia',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(207.0, 0.0, 47.0, 16.0),
                    size: Size(254.0, 16.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Artralgia',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 362.0),
            child: SizedBox(
              width: 246.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 55.0, 16.0),
                    size: Size(246.0, 16.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Prostação',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.0, 0.0, 40.0, 16.0),
                    size: Size(246.0, 16.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Mialgia',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(208.0, 0.0, 38.0, 16.0),
                    size: Size(246.0, 16.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Prurido',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 384.0),
            child: SizedBox(
              width: 270.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 81.0, 16.0),
                    size: Size(270.0, 16.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Dor Abdominal',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.0, 0.0, 65.0, 16.0),
                    size: Size(270.0, 16.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Hemorragia',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(207.0, 0.0, 63.0, 16.0),
                    size: Size(270.0, 16.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Convulsões',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 406.0),
            child: SizedBox(
              width: 238.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 16.0),
                    size: Size(238.0, 16.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Náuseas/Vômito',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.0, 0.0, 58.0, 16.0),
                    size: Size(238.0, 16.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Conjutivite',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(207.0, 0.0, 31.0, 16.0),
                    size: Size(238.0, 16.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Tosse',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 427.0),
            child: SizedBox(
              width: 282.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 16.0),
                    size: Size(282.0, 16.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Dor nas costas',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.0, 0.0, 33.0, 16.0),
                    size: Size(282.0, 16.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Artrite',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(207.0, 0.0, 75.0, 16.0),
                    size: Size(282.0, 16.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Dor de ouvido',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 509.0),
            child: SizedBox(
              width: 61.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 61.0, 25.0),
                    size: Size(61.0, 25.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Febre?',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 18,
                        color: const Color(0xff3a3a3a),
                        fontWeight: FontWeight.w600,
                        height: 1.3888888888888888,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 532.0),
            child: Container(
              width: 73.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff6472e1)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0f000000),
                    offset: Offset(0, 3),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 544.0),
            child: SizedBox(
              width: 55.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 55.0, 19.0),
                    size: Size(55.0, 19.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Ausente',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 13,
                        color: const Color(0xff3a3a3a),
                        fontWeight: FontWeight.w600,
                        height: 1.3846153846153846,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(103.0, 532.0),
            child: Container(
              width: 121.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff6472e1)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0f000000),
                    offset: Offset(0, 3),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 544.0),
            child: SizedBox(
              width: 97.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 97.0, 19.0),
                    size: Size(97.0, 19.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Entre 39 e 40 C',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 13,
                        color: const Color(0xff3a3a3a),
                        fontWeight: FontWeight.w600,
                        height: 1.3846153846153846,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(229.0, 532.0),
            child: Container(
              width: 120.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff6472e1)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0f000000),
                    offset: Offset(0, 3),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(233.0, 544.0),
            child: SizedBox(
              width: 107.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 107.0, 19.0),
                    size: Size(107.0, 19.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Maior que 38,5C',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 13,
                        color: const Color(0xff3a3a3a),
                        fontWeight: FontWeight.w600,
                        height: 1.3846153846153846,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 577.0),
            child: Container(
              width: 120.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff6472e1)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0f000000),
                    offset: Offset(0, 3),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 584.0),
            child: SizedBox(
              width: 94.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 94.0, 30.0),
                    size: Size(94.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Maior ou igual\na 38,5C',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 13,
                        color: const Color(0xff3a3a3a),
                        fontWeight: FontWeight.w600,
                        height: 0.8461538461538461,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(149.0, 578.0),
            child: Container(
              width: 104.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff6472e1)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0f000000),
                    offset: Offset(0, 3),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(161.0, 582.0),
            child: SizedBox(
              width: 76.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 76.0, 30.0),
                    size: Size(76.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Duração de\n1 a 2 dias',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 13,
                        color: const Color(0xff3a3a3a),
                        fontWeight: FontWeight.w600,
                        height: 0.8461538461538461,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(256.0, 578.0),
            child: Container(
              width: 104.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff6472e1)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0f000000),
                    offset: Offset(0, 3),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(269.0, 583.0),
            child: SizedBox(
              width: 76.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 76.0, 30.0),
                    size: Size(76.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Duração de\n2 a 3 dias',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 13,
                        color: const Color(0xff3a3a3a),
                        fontWeight: FontWeight.w600,
                        height: 0.8461538461538461,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 621.0),
            child: Container(
              width: 120.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff6472e1)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0f000000),
                    offset: Offset(0, 3),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 626.0),
            child: SizedBox(
              width: 76.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 76.0, 30.0),
                    size: Size(76.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Duração de\n2 a 7 dias',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 13,
                        color: const Color(0xff3a3a3a),
                        fontWeight: FontWeight.w600,
                        height: 0.8461538461538461,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 691.0),
            child: SizedBox(
              width: 60.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                    size: Size(60.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xff2a2b2b),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.5, 21.2, 20.3, 16.9),
                    size: Size(60.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'arrow (1)' (shape)
                        SvgPicture.string(
                      _svg_ccbcun,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(260.0, 26.0),
            child:
                // Adobe XD layer: 'kisspng-yellow-feve…' (shape)
                Container(
              width: 81.0,
              height: 81.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/bug.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 623.0),
            child: Container(
              width: 109.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff6472e1)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0f000000),
                    offset: Offset(0, 3),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 629.0),
            child: SizedBox(
              width: 100.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 30.0),
                    size: Size(100.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Temperatura\nnão informada',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 13,
                        color: const Color(0xff3a3a3a),
                        fontWeight: FontWeight.w600,
                        height: 0.8461538461538461,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 449.0),
            child: SizedBox(
              width: 257.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 84.0, 16.0),
                    size: Size(257.0, 16.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Falta de apetite',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.0, 0.0, 42.0, 16.0),
                    size: Size(257.0, 16.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Diarreia',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(207.0, 0.0, 50.0, 16.0),
                    size: Size(257.0, 16.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Mal estar',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 470.0),
            child: SizedBox(
              width: 250.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 47.0, 16.0),
                    size: Size(250.0, 16.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Dispneia',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.0, 0.0, 51.0, 16.0),
                    size: Size(250.0, 16.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Sudorese',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(207.0, 0.0, 43.0, 16.0),
                    size: Size(250.0, 16.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Calafrio',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 491.0),
            child: SizedBox(
              width: 261.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 81.0, 16.0),
                    size: Size(261.0, 16.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Linfadenopatia',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.0, 0.0, 38.0, 16.0),
                    size: Size(261.0, 16.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Edema',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(207.0, 0.0, 54.0, 16.0),
                    size: Size(261.0, 16.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Exantema',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: -0.187,
                        fontWeight: FontWeight.w500,
                        height: 1.4545454545454546,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_5ulx7l =
    '<svg viewBox="-139.0 -113.5 668.6 447.1" ><path transform="matrix(0.996195, 0.087156, -0.087156, 0.996195, -99.29, -95.41)" d="M 31.45501708984375 205.6576690673828 C 31.45501708984375 205.6576690673828 104.53955078125 64.5074462890625 277.7484741210938 115.2376708984375 C 450.957275390625 165.9679107666016 498.6492309570313 0.2506914138793945 498.6492309570313 0.2506914138793945 L 622.6087036132813 87.78752136230469 L 622.6969604492188 264.271240234375 L 430.1517333984375 357.7875061035156 L 155.44677734375 357.6494140625 L 0.16339111328125 326.8785095214844 L 31.45501708984375 205.6576690673828 Z" fill="#6270dd" fill-opacity="0.48" stroke="none" stroke-width="1" stroke-opacity="0.48" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.987688, -0.156434, 0.156434, 0.987688, -139.01, -16.46)" d="M 31.28170776367188 203.7780914306641 C 31.28170776367188 203.7780914306641 104.2149658203125 63.87953186035156 276.90869140625 114.0790557861328 C 449.6024780273438 164.2786102294922 497.2255859375 0.04633140563964844 497.2255859375 0.04633140563964844 L 620.7955932617188 86.73832702636719 L 620.8119506835938 261.6199951171875 L 428.7784423828125 354.3654174804688 L 154.8577880859375 354.3399047851563 L 0.03021240234375 323.9112548828125 L 31.28170776367188 203.7780914306641 Z" fill="#6270dd" fill-opacity="0.68" stroke="none" stroke-width="1" stroke-opacity="0.68" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jxt4lr =
    '<svg viewBox="282.5 589.4 20.3 16.9" ><path transform="translate(274.46, 577.45)" d="M 8.844622611999512 19.60127258300781 L 25.69431495666504 19.60127258300781 L 19.24228286743164 13.45583820343018 C 18.9044361114502 13.1340389251709 18.8913459777832 12.59939670562744 19.21314430236816 12.26154899597168 C 19.53451919555664 11.92412376403809 20.06916427612305 11.91061019897461 20.40743255615234 12.23240947723389 L 27.77587509155273 19.25117874145508 C 28.09471893310547 19.5704460144043 28.27082252502441 19.99444198608398 28.27082252502441 20.44589233398438 C 28.27082252502441 20.89691925048828 28.09471893310547 21.32133865356445 27.76109504699707 21.65453720092773 L 20.40701103210449 28.65895462036133 C 20.24357604980469 28.81478500366211 20.03411293029785 28.89206695556641 19.82464790344238 28.89206695556641 C 19.6016674041748 28.89206695556641 19.37869071960449 28.80422592163086 19.21272277832031 28.62981033325195 C 18.89092445373535 28.29196548461914 18.90401458740234 27.75774765014648 19.24186134338379 27.43594360351563 L 25.72092056274414 21.29050827026367 L 8.844620704650879 21.29050827026367 C 8.378392219543457 21.29050827026367 8.000003814697266 20.9121208190918 8.000003814697266 20.44589233398438 C 8.000003814697266 19.97966384887695 8.378392219543457 19.60127258300781 8.844620704650879 19.60127258300781 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mvui3f =
    '<svg viewBox="331.1 295.5 11.5 6.6" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 342.57, 295.52)" d="M 6.582275390625 5.757875919342041 C 6.582275390625 5.757326602935791 6.582275390625 5.756504535675049 6.582275390625 5.755957126617432 C 6.582275390625 5.523380756378174 6.485734939575195 5.313568592071533 6.33050537109375 5.163820743560791 L 6.330778121948242 5.163546085357666 L 1.394071578979492 0.2268142700195313 L 1.391878128051758 0.2290096282958984 C 1.244050979614258 0.08721637725830078 1.043840408325195 0 0.822784423828125 0 C 0.3683357238769531 0 0 0.3683347702026367 0 0.8227882385253906 C 0 1.072367668151855 0.1113491058349609 1.295890808105469 0.2868766784667969 1.446736335754395 L 4.597719192504883 5.757601261138916 L 0.2303810119628906 10.12496566772461 L 0.2306537628173828 10.1252384185791 C 0.08803749084472656 10.27334022521973 0 10.47437858581543 0 10.69625473022461 C 0 11.15071296691895 0.3683357238769531 11.51904296875 0.822784423828125 11.51904296875 C 1.04466438293457 11.51904296875 1.245695114135742 11.43127632141113 1.393798828125 11.28839111328125 L 1.394071578979492 11.28866386413574 L 6.330778121948242 6.351931095123291 L 6.33050537109375 6.351658344268799 C 6.485734939575195 6.201906681060791 6.582275390625 5.992096424102783 6.582275390625 5.759523868560791 C 6.582275390625 5.758974552154541 6.582275390625 5.758425235748291 6.582275390625 5.757875919342041 Z" fill="#6472e1" stroke="#6472e1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ccbcun =
    '<svg viewBox="19.5 21.2 20.3 16.9" ><path transform="translate(11.5, 9.21)" d="M 27.42620468139648 19.60127258300781 L 10.57651329040527 19.60127258300781 L 17.02854537963867 13.45583820343018 C 17.36639213562012 13.1340389251709 17.37948226928711 12.59939670562744 17.05768394470215 12.26154899597168 C 16.73630905151367 11.92412376403809 16.20166397094727 11.91061019897461 15.86339569091797 12.23240947723389 L 8.494953155517578 19.25117874145508 C 8.176109313964844 19.5704460144043 8.000005722045898 19.99444198608398 8.000005722045898 20.44589233398438 C 8.000005722045898 20.89691925048828 8.176109313964844 21.32133865356445 8.509733200073242 21.65453720092773 L 15.86381721496582 28.65895462036133 C 16.02725219726563 28.81478500366211 16.23671531677246 28.89206695556641 16.44618034362793 28.89206695556641 C 16.66916084289551 28.89206695556641 16.89213752746582 28.80422592163086 17.05810546875 28.62981033325195 C 17.37990379333496 28.29196548461914 17.36681365966797 27.75774765014648 17.02896690368652 27.43594360351563 L 10.54990768432617 21.29050827026367 L 27.42620849609375 21.29050827026367 C 27.89243698120117 21.29050827026367 28.27082443237305 20.9121208190918 28.27082443237305 20.44589233398438 C 28.27082443237305 19.97966384887695 27.89243698120117 19.60127258300781 27.42620849609375 19.60127258300781 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
