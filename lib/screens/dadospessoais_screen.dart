import 'package:arboviroses/widgets/box_image_widget.dart';
import 'package:arboviroses/widgets/box_text_widget.dart';
import 'package:arboviroses/widgets/titulo_widget.dart';
import 'package:flutter/material.dart';
import 'package:lite_rolling_switch/lite_rolling_switch.dart';

class DadosPessoaisScreen extends StatefulWidget {
  @override
  _DadosPessoaisScreenState createState() => _DadosPessoaisScreenState();
}

class _DadosPessoaisScreenState extends State<DadosPessoaisScreen> {
  bool _valueMan = false;
  bool _valueWoman = false;

  bool _value016 = false;
  bool _value1760 = false;
  bool _value60 = false;
  bool _valueSwitch = false;
  bool prag = false;


  bool rulePregnant(bool valueM){    
     return !valueM;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(
              child: ListView(
                children: [
                  TituloWidget('Qual seu sexo?'),
                  Column(
                    children: [
                      SizedBox(height: 10),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          InkWell(
                            onTap: () {
                              setState(
                                () {
                                   _valueMan = !_valueMan;
                                   if (_valueMan) {                                    
                                     _valueWoman = false;
                                     _valueSwitch = rulePregnant(_valueMan);
                                                                         
                                   }
                                },
                              );
                            },
                            child: BoxImageWidget(
                              'assets/images/man.png',
                              _valueMan,
                            ),
                          ),
                          SizedBox(width: 15),
                          InkWell(
                            onTap: () {
                              setState(
                                () {
                                  _valueWoman = !_valueWoman;
                                  if (_valueWoman) {
                                    _valueMan = false;
                                    _valueSwitch = true;
                                  }
                                },
                              );
                            },
                            child: BoxImageWidget(
                              'assets/images/woman.png',
                              _valueWoman,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                    ],
                  ),
                  TituloWidget('Qual sua idade?'),
                  Column(
                    children: [
                      SizedBox(height: 10),
                      Row(
                        children: [
                          SizedBox(width: 15),
                          InkWell(
                            onTap: () {
                              setState(
                                () {
                                  _value016 = !_value016;
                                  if (_value016) {
                                    _value1760 = false;
                                    _value60 = false;
                                  }
                                },
                              );
                            },
                            child: BoxTextWidget(
                              '0-16',
                              75,
                              _value016,
                            ),
                          ),
                          SizedBox(width: 15),
                          InkWell(
                            onTap: () {
                              setState(() {
                                _value1760 = !_value1760;
                                if (_value1760) {
                                  _value016 = false;
                                  _value60 = false;
                                }
                              });
                            },
                            child: BoxTextWidget(
                              '17-60',
                              75,
                              _value1760,
                            ),
                          ),
                          SizedBox(width: 15),
                          InkWell(
                            onTap: () {
                              setState(() {
                                _value60 = !_value60;
                                if (_value60) {
                                  _value016 = false;
                                  _value1760 = false;
                                }
                              });
                            },
                            child: BoxTextWidget(
                              '>60',
                              75,
                              _value60,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                    ],
                  ),
                  TituloWidget('Gestante?'),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      SizedBox(width: 10),
                      Container(
                        child: LiteRollingSwitch(
                          value: _valueSwitch,
                          textOn: "Sim",
                          textOff: "Não",
                          colorOn: const Color(0xff7380f2),
                          colorOff: const Color(0xff7380f2),
                          iconOn: Icons.pregnant_woman_rounded,
                          iconOff: Icons.alarm_off,
                          textSize: 18.0,
                          onChanged: (bool position) {
                            
                          },
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
