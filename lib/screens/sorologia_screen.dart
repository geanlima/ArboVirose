import 'package:arboviroses/models/sorologia_class.dart';
import 'package:arboviroses/widgets/box_text_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

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

  int segErro = 5;

  bool validador() {
    int sel1 = _selected1 == true ? 1 : 0;
    int sel2 = _selected2 == true ? 1 : 0;
    int sel3 = _selected3 == true ? 1 : 0;

    int total = sel1 + sel2 + sel3;

    return total == 3 ? false : true;
  }

  TextStyle styleErro() {
    return TextStyle(
      color: Colors.red,
      fontWeight: FontWeight.bold,
    );
  }

  void msgValidador() {
    Scaffold.of(context).hideCurrentSnackBar();
    Scaffold.of(context).showSnackBar(
      SnackBar(
        content: Text(
          "Favor escolher até 2 opções de Dengue.",
          style: styleErro(),
        ),
        duration: Duration(seconds: segErro),
        backgroundColor: Colors.white,
        onVisible: () {
          setState(() {
            //_status = true;
          });
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    SorologiaClass obj = Provider.of(context, listen: false);
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(left: 10, right: 10),
            width: double.infinity,
            padding: EdgeInsets.only(bottom: 10),
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
                        print('_selected1 $_selected1' );
                        if (_selected1) {                          
                          if (validador()) {
                            Map<String, int> map = {"dengueigm": 1};
                            obj.newFunction(map);                           
                          }else{
                            Map<String, int> map = {"dengueigm": 1};
                            obj.newFunction(map); 
                             msgValidador();
                          }
                        }else{
                          Map<String, int> map = {"dengueigm": 0};
                          obj.newFunction(map); 
                        }
                      },
                    );
                  },
                  child: BoxTextWidget(
                    'igM Positivo?',
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
                        print('_selected2 $_selected2' );
                        if (_selected2) {
                          if (validador()) {                            
                            Map<String, int> map = {"dengueigg": 1};
                            obj.newFunction(map);
                          } else{
                            Map<String, int> map = {"dengueigg": 1};
                            obj.newFunction(map);
                            msgValidador();
                          }
                        }else{
                          Map<String, int> map = {"dengueigg": 0};
                          obj.newFunction(map); 
                        }
                      },
                    );
                  },
                  child: BoxTextWidget(
                    'igG Positivo?',
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
                        print('_selected3 $_selected3' );
                        if (_selected3) {
                          if (validador()) {
                            Map<String, int> map = {"denguens1": 1};
                            obj.newFunction(map);
                          } else {
                            Map<String, int> map = {"denguens1": 1};
                            obj.newFunction(map);
                            msgValidador();
                          }
                        } else{
                          Map<String, int> map = {"denguens1": 0};
                          obj.newFunction(map); 
                        }
                      },
                    );
                  },
                  child: BoxTextWidget(
                    'NS1 Positivo?',
                    80,
                    _selected3,
                    sizeFont: 12,
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
                      },
                    );
                  },
                  child: BoxTextWidget(
                    'igM Positivo?',
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
                      },
                    );
                  },
                  child: BoxTextWidget(
                    'igG Positivo?',
                    80,
                    _selected5,
                    sizeFont: 12,
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
                      },
                    );
                  },
                  child: BoxTextWidget(
                    'igG Positivo?',
                    80,
                    _selected7,
                    sizeFont: 12,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
