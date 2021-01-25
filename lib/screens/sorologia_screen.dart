import 'package:arboviroses/utils/app_routes.dart';
import 'package:arboviroses/widgets/box_text_widget.dart';
import 'package:flutter/material.dart';

class SorologiaScreen extends StatefulWidget {
  @override
  _SorologiaScreenState createState() => _SorologiaScreenState();
}

class _SorologiaScreenState extends State<SorologiaScreen> {
  bool _selected1 = false;
  bool _selected2 = false;
  bool _selected3 = false;

  bool _selected4 = false;
  bool _selected5 = false;

  bool _selected6 = false;
  bool _selected7 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sorologia',
        ),
        backgroundColor: const Color(0xff7380f2),
      ),
      body: Container(
        padding: const EdgeInsets.only(top: 25),
        child: Column(
          children: <Widget>[
            Expanded(
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: double.infinity,
                    padding: EdgeInsets.only(bottom: 15),
                    child: Text(
                      'Dengue',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                        color: const Color(0xff3a3a3a),
                        fontWeight: FontWeight.w600,
                        height: 1.3888888888888888,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: double.infinity,
                    padding: EdgeInsets.only(bottom: 15),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                _selected1 = !_selected1;
                                if (_selected1) {
                                  _selected2 = false;
                                  _selected3 = false;
                                }
                              },
                            );
                          },
                          child: BoxTextWidget(
                            'igM Positivo?',
                            80,
                            _selected1,
                          ),
                        ),
                        SizedBox(width: 15),
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                _selected2 = !_selected2;
                                if (_selected2) {
                                  _selected1 = false;
                                  _selected3 = false;
                                }
                              },
                            );
                          },
                          child: BoxTextWidget(
                            'igG Positivo?',
                            80,
                            _selected2,
                          ),
                        ),
                        SizedBox(width: 15),
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                _selected3 = !_selected3;
                                if (_selected3) {
                                  _selected1 = false;
                                  _selected2 = false;
                                }
                              },
                            );
                          },
                          child: BoxTextWidget(
                            'NS1 Positivo?',
                            80,
                            _selected3,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: double.infinity,
                    padding: EdgeInsets.only(bottom: 15),
                    child: Text(
                      'Zika',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                        color: const Color(0xff3a3a3a),
                        fontWeight: FontWeight.w600,
                        height: 1.3888888888888888,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: double.infinity,
                    padding: EdgeInsets.only(bottom: 15),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                _selected4 = !_selected4;
                                if (_selected4) {
                                  _selected5 = false;
                                }
                              },
                            );
                          },
                          child: BoxTextWidget(
                            'igM Positivo?',
                            80,
                            _selected4,
                          ),
                        ),
                        SizedBox(width: 15),
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                _selected5 = !_selected5;
                                if (_selected5) {
                                  _selected4 = false;
                                }
                              },
                            );
                          },
                          child: BoxTextWidget(
                            'igG Positivo?',
                            80,
                            _selected5,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: double.infinity,
                    padding: EdgeInsets.only(bottom: 15),
                    child: Text(
                      'Chikungunya',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                        color: const Color(0xff3a3a3a),
                        fontWeight: FontWeight.w600,
                        height: 1.3888888888888888,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: double.infinity,
                    padding: EdgeInsets.only(bottom: 15),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                _selected6 = !_selected6;
                                if (_selected6) {
                                  _selected7 = false;
                                }
                              },
                            );
                          },
                          child: BoxTextWidget(
                            'igM Positivo?',
                            80,
                            _selected6,
                          ),
                        ),
                        SizedBox(width: 15),
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                _selected7 = !_selected7;
                                if (_selected7) {
                                  _selected6 = false;
                                }
                              },
                            );
                          },
                          child: BoxTextWidget(
                            'igG Positivo?',
                            80,
                            _selected7,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10, left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      width: 60,
                      color: const Color(0xff7380f2),
                      child: IconButton(
                        icon: Icon(Icons.arrow_back),
                        color: Colors.white,
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      ),
                    ),
                  ),                  
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
