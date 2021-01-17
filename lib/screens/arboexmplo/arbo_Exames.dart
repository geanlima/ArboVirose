import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class arbo_Exames extends StatelessWidget {
  arbo_Exames({
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
            offset: Offset(0.0, 158.0),
            child: Container(
              width: 390.0,
              height: 1656.0,
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
              width: 209.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 209.0, 36.0),
                    size: Size(209.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Exames Clínicos',
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
              width: 211.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 211.0, 25.0),
                    size: Size(211.0, 25.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Prova do laço positivo?',
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
            offset: Offset(296.0, 1601.0),
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
            offset: Offset(26.0, 241.0),
            child: Container(
              width: 155.0,
              height: 44.0,
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
            offset: Offset(51.0, 253.0),
            child: SizedBox(
              width: 25.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 25.0, 19.0),
                    size: Size(25.0, 19.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Sim',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 13,
                        color: const Color(0xff3a3a3a),
                        fontWeight: FontWeight.w500,
                        height: 1.5384615384615385,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(102.0, 241.0),
            child: Container(
              width: 79.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff6472e1),
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
            offset: Offset(128.0, 253.0),
            child: SizedBox(
              width: 26.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 26.0, 19.0),
                    size: Size(26.0, 19.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Não',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                        height: 1.6923076923076923,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 306.0),
            child: SizedBox(
              width: 251.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 251.0, 36.0),
                    size: Size(251.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Exames de Sangue',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 26,
                        color: const Color(0xff3a3a3a),
                        fontWeight: FontWeight.w600,
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
            offset: Offset(26.0, 353.0),
            child: SizedBox(
              width: 124.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 124.0, 25.0),
                    size: Size(124.0, 25.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Hemoglobina',
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
            offset: Offset(26.0, 389.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(61.0, 402.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.6, 437.0),
            child: SizedBox(
              width: 77.0,
              child: Text(
                'Menor igual\na 14,0 g/dL',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 389.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(127.2, 437.0),
            child: SizedBox(
              width: 70.0,
              child: Text(
                'Entre 14,0 e\n18,0 g/dL',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 389.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(220.6, 437.0),
            child: SizedBox(
              width: 65.0,
              child: Text(
                'Maior que\n8,0 g/dL',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 402.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(248.0, 402.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 501.0),
            child: SizedBox(
              width: 98.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 98.0, 25.0),
                    size: Size(98.0, 25.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Leucócitos',
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
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(61.0, 545.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.2, 580.0),
            child: SizedBox(
              width: 82.0,
              child: Text(
                'Menor igual\na 4.500 mm³',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 532.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(125.0, 580.0),
            child: SizedBox(
              width: 84.0,
              child: Text(
                'Entre 4.500 e\n10.000 mm³',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 532.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(219.8, 580.0),
            child: SizedBox(
              width: 74.0,
              child: Text(
                'Maior que\n10.000 mm³',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 545.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(248.0, 545.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 644.0),
            child: SizedBox(
              width: 87.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 87.0, 25.0),
                    size: Size(87.0, 25.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Linfócitos',
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
            offset: Offset(26.0, 673.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(61.0, 686.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.6, 721.0),
            child: SizedBox(
              width: 77.0,
              child: Text(
                'Menor igual\na 900 mm³',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 673.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(126.0, 721.0),
            child: SizedBox(
              width: 72.0,
              child: Text(
                'Entre 900 e\n3.300 mm³',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 673.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(219.8, 721.0),
            child: SizedBox(
              width: 74.0,
              child: Text(
                'Maior que\n10.000 mm³',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 686.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(248.0, 686.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 773.0),
            child: SizedBox(
              width: 99.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 99.0, 25.0),
                    size: Size(99.0, 25.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Neutrófilos',
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
            offset: Offset(26.0, 802.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(61.0, 815.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.4, 850.0),
            child: SizedBox(
              width: 79.0,
              child: Text(
                'Menor igual\na 1.500 mm³',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 802.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(125.4, 850.0),
            child: SizedBox(
              width: 79.0,
              child: Text(
                'Entre 1.500 e\n7.000 mm³',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 802.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(225.2, 850.0),
            child: SizedBox(
              width: 70.0,
              child: Text(
                'Maior que\n7.000 mm³',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 815.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(248.0, 815.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 914.0),
            child: SizedBox(
              width: 223.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 223.0, 25.0),
                    size: Size(223.0, 25.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Proteína C reativa (PCR)',
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
            offset: Offset(26.0, 947.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(61.0, 960.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.2, 995.0),
            child: SizedBox(
              width: 82.0,
              child: Text(
                'Menor igual\na 0,10 mg/dL',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 947.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(125.8, 995.0),
            child: SizedBox(
              width: 74.0,
              child: Text(
                'Entre 0,10 e\n0,30 mg/dL',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 947.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(219.8, 995.0),
            child: SizedBox(
              width: 74.0,
              child: Text(
                'Maior que\n0,30 mg/dL',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 960.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(248.0, 960.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 1047.0),
            child: SizedBox(
              width: 115.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 115.0, 25.0),
                    size: Size(115.0, 25.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Hematócrito',
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
            offset: Offset(26.0, 1076.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(61.0, 1089.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.6, 1124.0),
            child: SizedBox(
              width: 77.0,
              child: Text(
                'Menor igual\na 41%',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 1076.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(126.2, 1124.0),
            child: SizedBox(
              width: 70.0,
              child: Text(
                'Entre 41% e\n51%',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 1076.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(225.2, 1124.0),
            child: SizedBox(
              width: 70.0,
              child: Text(
                'Maior que\n7.000 mm³',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 1089.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(248.0, 1089.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 1176.0),
            child: SizedBox(
              width: 277.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 277.0, 25.0),
                    size: Size(277.0, 25.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Enzimas Hepáticas (TGO/AST)',
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
            offset: Offset(26.0, 1210.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(61.0, 1223.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.6, 1258.0),
            child: SizedBox(
              width: 77.0,
              child: Text(
                'Menor igual\na 32,0 U/L',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 1210.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(125.0, 1258.0),
            child: SizedBox(
              width: 72.0,
              child: Text(
                'Entre 32,0 e\n40,0 U/L',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 1210.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(227.6, 1258.0),
            child: SizedBox(
              width: 65.0,
              child: Text(
                'Maior que\n40,0 U/L',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 1223.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(248.0, 1223.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 1310.0),
            child: SizedBox(
              width: 271.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 271.0, 25.0),
                    size: Size(271.0, 25.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Enzimas Hepáticas (TGP/ALT)',
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
            offset: Offset(26.0, 1344.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(61.0, 1357.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.6, 1392.0),
            child: SizedBox(
              width: 77.0,
              child: Text(
                'Menor igual\na 33,0 U/L',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 1344.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(123.8, 1392.0),
            child: SizedBox(
              width: 74.0,
              child: Text(
                'Entre 33,0 e\n41,0 U/L',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 1344.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(227.6, 1392.0),
            child: SizedBox(
              width: 65.0,
              child: Text(
                'Maior que\n41,0 U/L',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 1357.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(248.0, 1357.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 1444.0),
            child: SizedBox(
              width: 92.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 25.0),
                    size: Size(92.0, 25.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Plaquetas',
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
            offset: Offset(26.0, 1478.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(61.0, 1491.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.4, 1526.0),
            child: SizedBox(
              width: 91.0,
              child: Text(
                'Menor igual a \n150.000 mm³',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 1478.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(116.0, 1526.0),
            child: SizedBox(
              width: 96.0,
              child: Text(
                'Entre 150.000 e\n400.000 mm³',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 1478.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
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
            offset: Offset(216.8, 1526.0),
            child: SizedBox(
              width: 86.0,
              child: Text(
                'Maior que\n400.000 mm³',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: -0.187,
                  fontWeight: FontWeight.w500,
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 1491.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(248.0, 1491.0),
            child:
                // Adobe XD layer: 'blood-donation' (group)
                SizedBox(
              width: 19.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4whgdy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d9kv6t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
                    size: Size(19.0, 31.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3r0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 1601.0),
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
        ],
      ),
    );
  }
}

const String _svg_5ulx7l =
    '<svg viewBox="-139.0 -113.5 668.6 447.1" ><path transform="matrix(0.996195, 0.087156, -0.087156, 0.996195, -99.29, -95.41)" d="M 31.45501708984375 205.6576690673828 C 31.45501708984375 205.6576690673828 104.53955078125 64.5074462890625 277.7484741210938 115.2376708984375 C 450.957275390625 165.9679107666016 498.6492309570313 0.2506914138793945 498.6492309570313 0.2506914138793945 L 622.6087036132813 87.78752136230469 L 622.6969604492188 264.271240234375 L 430.1517333984375 357.7875061035156 L 155.44677734375 357.6494140625 L 0.16339111328125 326.8785095214844 L 31.45501708984375 205.6576690673828 Z" fill="#6270dd" fill-opacity="0.48" stroke="none" stroke-width="1" stroke-opacity="0.48" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.987688, -0.156434, 0.156434, 0.987688, -139.01, -16.46)" d="M 31.28170776367188 203.7780914306641 C 31.28170776367188 203.7780914306641 104.2149658203125 63.87953186035156 276.90869140625 114.0790557861328 C 449.6024780273438 164.2786102294922 497.2255859375 0.04633140563964844 497.2255859375 0.04633140563964844 L 620.7955932617188 86.73832702636719 L 620.8119506835938 261.6199951171875 L 428.7784423828125 354.3654174804688 L 154.8577880859375 354.3399047851563 L 0.03021240234375 323.9112548828125 L 31.28170776367188 203.7780914306641 Z" fill="#6270dd" fill-opacity="0.68" stroke="none" stroke-width="1" stroke-opacity="0.68" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jxt4lr =
    '<svg viewBox="282.5 589.4 20.3 16.9" ><path transform="translate(274.46, 577.45)" d="M 8.844622611999512 19.60127258300781 L 25.69431495666504 19.60127258300781 L 19.24228286743164 13.45583820343018 C 18.9044361114502 13.1340389251709 18.8913459777832 12.59939670562744 19.21314430236816 12.26154899597168 C 19.53451919555664 11.92412376403809 20.06916427612305 11.91061019897461 20.40743255615234 12.23240947723389 L 27.77587509155273 19.25117874145508 C 28.09471893310547 19.5704460144043 28.27082252502441 19.99444198608398 28.27082252502441 20.44589233398438 C 28.27082252502441 20.89691925048828 28.09471893310547 21.32133865356445 27.76109504699707 21.65453720092773 L 20.40701103210449 28.65895462036133 C 20.24357604980469 28.81478500366211 20.03411293029785 28.89206695556641 19.82464790344238 28.89206695556641 C 19.6016674041748 28.89206695556641 19.37869071960449 28.80422592163086 19.21272277832031 28.62981033325195 C 18.89092445373535 28.29196548461914 18.90401458740234 27.75774765014648 19.24186134338379 27.43594360351563 L 25.72092056274414 21.29050827026367 L 8.844620704650879 21.29050827026367 C 8.378392219543457 21.29050827026367 8.000003814697266 20.9121208190918 8.000003814697266 20.44589233398438 C 8.000003814697266 19.97966384887695 8.378392219543457 19.60127258300781 8.844620704650879 19.60127258300781 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4whgdy =
    '<svg viewBox="38.5 22.0 19.0 31.3" ><path transform="translate(0.0, 0.0)" d="M 57.52147674560547 43.82011032104492 C 57.52165985107422 49.06686019897461 53.26832580566406 53.32018661499023 48.02157592773438 53.32018661499023 C 42.77482604980469 53.32018661499023 38.52149200439453 49.06686019897461 38.52149200439453 43.82011032104492 C 38.52130889892578 35.80474853515625 48.02138519287109 22.00000381469727 48.02138519287109 22.00000381469727 C 48.02138519287109 22.00000381469727 57.52147674560547 35.5821533203125 57.52147674560547 43.82011032104492 Z" fill="#af111c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d9kv6t =
    '<svg viewBox="38.6 33.9 18.9 19.4" ><path transform="translate(-0.12, -20.05)" d="M 57.64158630371094 63.86790466308594 C 57.64158630371094 68.88661193847656 53.73448944091797 73.04051971435547 48.72303009033203 73.34767913818359 C 43.70935821533203 73.65383148193359 39.32504272460938 70.00718688964844 38.71300506591797 65.02376556396484 C 41.11711120605469 68.37833404541016 45.41208648681641 69.79690551757813 49.34123229980469 68.53411865234375 C 53.27037048339844 67.27133941650391 55.93468475341797 63.61611938476563 55.93425750732422 59.48904418945313 C 55.87469482421875 57.60784912109375 55.53244018554688 55.746337890625 54.91896820068359 53.96699523925781 C 56.45403289794922 57.37828826904297 57.64158630371094 60.95587158203125 57.64158630371094 63.86789703369141 Z" fill="#2f3eb5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t3r0k =
    '<svg viewBox="41.2 26.6 5.6 16.7" ><path transform="translate(-4.49, -7.8)" d="M 51.32561492919922 34.44200134277344 C 51.32561492919922 34.44200134277344 45.97880554199219 43.95140075683594 45.68983459472656 49.2027587890625 C 45.62568664550781 50.00154876708984 46.0772705078125 50.75252532958984 46.81288909912109 51.07041168212891 C 46.87677001953125 51.09564208984375 46.94198608398438 51.11730194091797 47.00827026367188 51.13529205322266 C 47.37586975097656 51.2279052734375 47.76546478271484 51.16185760498047 48.08200073242188 50.95325469970703 C 48.39852142333984 50.74464416503906 48.61286163330078 50.41266632080078 48.67271423339844 50.038330078125 L 51.32561492919922 34.44200134277344 Z" fill="#eeefee" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ccbcun =
    '<svg viewBox="19.5 21.2 20.3 16.9" ><path transform="translate(11.5, 9.21)" d="M 27.42620468139648 19.60127258300781 L 10.57651329040527 19.60127258300781 L 17.02854537963867 13.45583820343018 C 17.36639213562012 13.1340389251709 17.37948226928711 12.59939670562744 17.05768394470215 12.26154899597168 C 16.73630905151367 11.92412376403809 16.20166397094727 11.91061019897461 15.86339569091797 12.23240947723389 L 8.494953155517578 19.25117874145508 C 8.176109313964844 19.5704460144043 8.000005722045898 19.99444198608398 8.000005722045898 20.44589233398438 C 8.000005722045898 20.89691925048828 8.176109313964844 21.32133865356445 8.509733200073242 21.65453720092773 L 15.86381721496582 28.65895462036133 C 16.02725219726563 28.81478500366211 16.23671531677246 28.89206695556641 16.44618034362793 28.89206695556641 C 16.66916084289551 28.89206695556641 16.89213752746582 28.80422592163086 17.05810546875 28.62981033325195 C 17.37990379333496 28.29196548461914 17.36681365966797 27.75774765014648 17.02896690368652 27.43594360351563 L 10.54990768432617 21.29050827026367 L 27.42620849609375 21.29050827026367 C 27.89243698120117 21.29050827026367 28.27082443237305 20.9121208190918 28.27082443237305 20.44589233398438 C 28.27082443237305 19.97966384887695 27.89243698120117 19.60127258300781 27.42620849609375 19.60127258300781 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
