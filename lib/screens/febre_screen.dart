import 'package:arboviroses/widgets/box_text_widget.dart';
import 'package:arboviroses/widgets/titulo_widget.dart';
import 'package:flutter/material.dart';

class FebreScreen extends StatefulWidget {
  @override
  _FebreScreenState createState() => _FebreScreenState();
}

class _FebreScreenState extends State<FebreScreen> {
  bool _selected1 = false;
  bool _selected2 = false;
  bool _selected3 = false;

  bool _selected4 = false;
  bool _selected5 = false;
  bool _selected6 = false;

  bool _selected7 = false;
  bool _selected8 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(top: 25),
        child: Column(
          children: <Widget>[
            Expanded(
              child: ListView(
                children: [
                  Column(
                    children: [
                      TituloWidget('Febre'),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        child: Column(
                          children: [
                            SizedBox(height: 10),
                            Row(
                              children: [
                                InkWell(
                                  onTap: () {
                                    setState(
                                      () {
                                        _selected1 = !_selected1;
                                        if (_selected1) {
                                          _selected2 = false;
                                          _selected3 = false;
                                          _selected7 = false;
                                          _selected8 = false;
                                        }
                                      },
                                    );
                                  },
                                  child: BoxTextWidget(
                                    'Menor ou igual a 38,5 C',
                                    80,
                                    _selected1,
                                    sizeFont: 12,
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
                                          _selected7 = false;
                                          _selected8 = false;
                                        }
                                      },
                                    );
                                  },
                                  child: BoxTextWidget(
                                    'Entre 38,5 C',
                                    80,
                                    _selected2,
                                    sizeFont: 12,
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
                                          _selected7 = false;
                                          _selected8 = false;
                                        }
                                      },
                                    );
                                  },
                                  child: BoxTextWidget(
                                    'Entre 39 a 40 C',
                                    80,
                                    _selected3,
                                    sizeFont: 12,
                                  ),
                                ),
                                SizedBox(width: 15),
                              ],
                            ),
                            SizedBox(height: 25),
                            Row(
                              children: [
                                InkWell(
                                  onTap: () {
                                    setState(
                                      () {
                                        _selected4 = !_selected4;
                                        if (_selected4) {
                                          _selected5 = false;
                                          _selected6 = false;
                                          _selected7 = false;
                                          _selected8 = false;
                                        }
                                      },
                                    );
                                  },
                                  child: BoxTextWidget(
                                    'Duração de 1 a 2 dias',
                                    80,
                                    _selected4,
                                    sizeFont: 12,
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
                                          _selected6 = false;
                                          _selected7 = false;
                                          _selected8 = false;
                                        }
                                      },
                                    );
                                  },
                                  child: BoxTextWidget(
                                    'Duração de 2 a 3 dias',
                                    80,
                                    _selected5,
                                    sizeFont: 12,
                                  ),
                                ),
                                SizedBox(width: 10),
                                InkWell(
                                  onTap: () {
                                    setState(
                                      () {
                                        _selected6 = !_selected6;
                                        if (_selected6) {
                                          _selected4 = false;
                                          _selected5 = false;
                                          _selected7 = false;
                                          _selected8 = false;
                                        }
                                      },
                                    );
                                  },
                                  child: BoxTextWidget(
                                    'Duração de 2 a 7 dias',
                                    80,
                                    _selected6,
                                    sizeFont: 12,
                                  ),
                                ),
                                SizedBox(width: 15),
                              ],
                            ),
                            SizedBox(height: 25),
                            Row(
                              children: [
                                InkWell(
                                  onTap: () {
                                    setState(
                                      () {
                                        _selected7 = !_selected7;
                                        if (_selected7) {
                                          _selected1 = false;
                                          _selected2 = false;
                                          _selected3 = false;
                                          _selected4 = false;
                                          _selected5 = false;
                                          _selected6 = false;
                                          _selected8 = false;
                                        }
                                      },
                                    );
                                  },
                                  child: BoxTextWidget(
                                    'Ausente',
                                    80,
                                    _selected7,
                                    sizeFont: 12,
                                  ),
                                ),
                                SizedBox(width: 15),
                                InkWell(
                                  onTap: () {
                                    setState(
                                      () {
                                        _selected8 = !_selected8;
                                        if (_selected8) {
                                          _selected1 = false;
                                          _selected2 = false;
                                          _selected3 = false;
                                          _selected4 = false;
                                          _selected5 = false;
                                          _selected6 = false;
                                          _selected7 = false;
                                        }
                                      },
                                    );
                                  },
                                  child: Container(
                                    child: BoxTextWidget(
                                      'Temperatura não informada',
                                      80,
                                      _selected8,
                                      sizeFont: 12,
                                    ),
                                  ),
                                ),
                                SizedBox(width: 15),
                              ],
                            ),
                            SizedBox(height: 30),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            //TraillerWidget(),
          ],
        ),
      ),
    );
  }
}
