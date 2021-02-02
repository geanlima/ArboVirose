import 'package:arboviroses/models/paciente_class.dart';
import 'package:arboviroses/widgets/box_image_widget.dart';
import 'package:arboviroses/widgets/box_text_widget.dart';
import 'package:arboviroses/widgets/titulo_widget.dart';
import 'package:flutter/material.dart';
import 'package:lite_rolling_switch/lite_rolling_switch.dart';
import 'package:provider/provider.dart';

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

  bool rulePregnant(bool valueM) {
    return !valueM;
  }

  @override
  Widget build(BuildContext context) {
    PacienteClass obj = Provider.of(context, listen: false);
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: <Widget>[
          TituloWidget('Qual seu sexo?'),
          Column(
            children: [
              SizedBox(height: 8),
              Row(
                children: [
                  SizedBox(width: 10),
                  Container(
                    child: InkWell(
                      onTap: () {
                        setState(
                          () {
                            _valueMan = !_valueMan;
                            if (_valueMan) {
                              Map<String, int> sexom = {"sexom": 1};
                              Map<String, int> sexof = {"sexof": 0};
                              obj.newPaciente(sexom);
                              obj.newPaciente(sexof);
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
                  ),
                  SizedBox(width: 15),
                  InkWell(
                    onTap: () {
                      setState(
                        () {
                          _valueWoman = !_valueWoman;
                          if (_valueWoman) {
                            Map<String, int> sexof = {"sexof": 1};
                            Map<String, int> sexom = {"sexom": 0};
                            obj.newPaciente(sexof);
                            obj.newPaciente(sexom);
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
                            Map<String, int> idade1 = {"idade1": 1};
                            Map<String, int> idade2 = {"idade2": 0};
                            Map<String, int> idade3 = {"idade3": 0};
                            obj.newPaciente(idade1);
                            obj.newPaciente(idade2);
                            obj.newPaciente(idade3);                            
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
                          Map<String, int> idade1 = {"idade1": 0};
                          Map<String, int> idade2 = {"idade2": 1};
                          Map<String, int> idade3 = {"idade3": 0};
                          obj.newPaciente(idade1);
                          obj.newPaciente(idade2);
                          obj.newPaciente(idade3);  
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
                          Map<String, int> idade1 = {"idade1": 0};
                          Map<String, int> idade2 = {"idade2": 0};
                          Map<String, int> idade3 = {"idade3": 1};
                          obj.newPaciente(idade1);
                          obj.newPaciente(idade2);
                          obj.newPaciente(idade3);  
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
                    Map<String, int> gestante = {"gestante": position ? 1 : 0};                    
                    obj.newPaciente(gestante);
                  },
                ),
              ),
            ],
          ),
          //TraillerWidget(),
        ],
      ),
    );
  }
}
