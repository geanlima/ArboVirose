import 'package:arboviroses/utils/app_multiselect.dart';
import 'package:arboviroses/widgets/box_text_widget.dart';
import 'package:arboviroses/widgets/titulo_widget.dart';
import 'package:arboviroses/widgets/trailler_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_multiselect/flutter_multiselect.dart';

class SintomasScreen extends StatefulWidget {
  @override
  _SintomasScreenState createState() => _SintomasScreenState();
}

class _SintomasScreenState extends State<SintomasScreen> {
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
    final List<Map<String, Object>> _map = SINTOMAS;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sintomas',
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
                  Column(
                    children: [
                      TituloWidget('Quais sintomas tem apresentado?'),
                      Container(
                        padding: const EdgeInsets.only(top: 15),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: double.infinity,
                        child: Text(
                          'Selecione a abaixo um ou mais sintomas que o paciente tem apresentado',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 11,
                            color: Colors.grey[400],
                            fontWeight: FontWeight.w600,
                            height: 1.3888888888888888,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 15),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: double.infinity,
                        child: MultiSelect(
                            errorBorderColor: const Color(0xff7380f2),
                            clearButtonColor: const Color(0xff7380f2),
                            clearButtonTextColor: Colors.white,
                            cancelButtonColor: const Color(0xff7380f2),
                            cancelButtonTextColor: Colors.white,
                            saveButtonColor: const Color(0xff7380f2),
                            saveButtonTextColor: Colors.white,
                            selectedOptionsBoxColor: Colors.grey,
                            selectIconColor: const Color(0xff7380f2),
                            checkBoxColor: const Color(0xff7380f2),
                            titleTextColor: Colors.black,
                            titleText: 'Selecionar sintomas.',
                            validator: (value) {
                              if (value == null) {
                                return 'Por favor selecione uma ou mais opcão(s)';
                              }
                            },
                            errorText:
                                'Por favor selecione uma ou mais opcão(s)',
                            textField: 'display',
                            valueField: 'value',
                            filterable: true,
                            required: false,
                            value: null,
                            onSaved: (value) {
                              print('The value is $value');
                            },
                            dataSource: _map),
                      ),
                      SizedBox(height: 15),
                      TituloWidget('Febre?'),
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
                                    100,
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
                                          _selected7 = false;
                                          _selected8 = false;
                                        }
                                      },
                                    );
                                  },
                                  child: BoxTextWidget(
                                    'Entre 38,5 C',
                                    90,
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
                                          _selected7 = false;
                                          _selected8 = false;
                                        }
                                      },
                                    );
                                  },
                                  child: BoxTextWidget(
                                    'Entre 39 a 40 C',
                                    100,
                                    _selected3,
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
                                    100,
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
                                          _selected6 = false;
                                          _selected7 = false;
                                          _selected8 = false;
                                        }
                                      },
                                    );
                                  },
                                  child: BoxTextWidget(
                                    'Duração de 2 a 3 dias',
                                    100,
                                    _selected5,
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
                                    100,
                                    _selected6,
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
                                      100,
                                      _selected8,
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
            TraillerWidget(),
          ],
        ),
      ),
    );
  }
}
