import 'package:arboviroses/widgets/box_text_widget.dart';
import 'package:flutter/material.dart';

class ResultadoScreen extends StatefulWidget {
  @override
  _ResultadoScreenState createState() => _ResultadoScreenState();
}

class _ResultadoScreenState extends State<ResultadoScreen> {
  bool _selected1 = false;
  bool _selected2 = false;
  bool _selected3 = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(bottom: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 150,
                  child: InkWell(
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
                      'Dengue',
                      80,
                      _selected1,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(bottom: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 150,
                  child: InkWell(
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
                      'Zika',
                      80,
                      _selected2,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 150,
                  child: InkWell(
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
                      'Chikungunya',
                      80,
                      _selected3,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 40),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 150,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Theme.of(context).primaryColor,
                        ),
                        child: Text(
                          'Gravar',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
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
