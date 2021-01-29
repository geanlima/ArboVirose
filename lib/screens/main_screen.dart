import 'package:arboviroses/screens/dadospessoais_screen.dart';
import 'package:arboviroses/screens/exames_screen.dart';
import 'package:arboviroses/screens/febre_screen.dart';
import 'package:arboviroses/screens/resultado_screen.dart';
import 'package:arboviroses/screens/sintomas_screen.dart';
import 'package:arboviroses/screens/sorologia_screen.dart';
import 'package:arboviroses/widgets/bug_widget.dart';
import 'package:arboviroses/widgets/main_body_widget.dart';
import 'package:arboviroses/widgets/main_header_widget.dart';
import 'package:arboviroses/widgets/shadow_widget.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  bool _expanded1 = false;
  bool _expanded2 = false;
  bool _expanded3 = false;
  bool _expanded4 = false;
  bool _expanded5 = false;
  bool _expanded6 = false;

  double itemsHeight1 = (25 * 25.0) + 10;
  double itemsHeight2 = (25 * 25.0) + 10;
  double itemsHeight3 = (12 * 25.0) + 10;
  double itemsHeight4 = (25 * 25.0) + 10;
  double itemsHeight5 = (15 * 25.0) + 10;
  double itemsHeight6 = (12 * 25.0) + 10;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          ShadowWidget(),
          MainHeaderWidget('D.A.I.'),
          MainBodyWidget(),
          BugWidget(),
          Form(
            child: Padding(
              padding: const EdgeInsets.only(top: 200),
              child: ListView(
                children: [
                  Card(
                    margin: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        ListTile(
                          title: Text('Paciente'),
                          trailing: IconButton(
                            icon: Icon(Icons.expand_more),
                            onPressed: () {
                              setState(() {
                                _expanded1 = !_expanded1;
                              });
                            },
                          ),
                        ),
                        AnimatedContainer(
                          duration: Duration(milliseconds: 300),
                          height: _expanded1 ? itemsHeight1 : 0,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 15,
                              vertical: 4,
                            ),
                            height: itemsHeight1,
                            child: DadosPessoaisScreen(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        ListTile(
                          title: Text('Sintomas'),
                          trailing: IconButton(
                            icon: Icon(Icons.expand_more),
                            onPressed: () {
                              setState(() {
                                _expanded2 = !_expanded2;
                              });
                            },
                          ),
                        ),
                        AnimatedContainer(
                          duration: Duration(milliseconds: 300),
                          height: _expanded2 ? itemsHeight2 : 0,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 15,
                              vertical: 4,
                            ),
                            height: itemsHeight2,
                            child: SintomasScreen(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        ListTile(
                          title: Text('Febre'),
                          trailing: IconButton(
                            icon: Icon(Icons.expand_more),
                            onPressed: () {
                              setState(() {
                                _expanded3 = !_expanded3;
                              });
                            },
                          ),
                        ),
                        AnimatedContainer(
                          duration: Duration(milliseconds: 300),
                          height: _expanded3 ? itemsHeight3 : 0,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 15,
                              vertical: 4,
                            ),
                            height: itemsHeight3,
                            child: FebreScreen(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        ListTile(
                          title: Text('Exames'),
                          trailing: IconButton(
                            icon: Icon(Icons.expand_more),
                            onPressed: () {
                              setState(() {
                                _expanded4 = !_expanded4;
                              });
                            },
                          ),
                        ),
                        AnimatedContainer(
                          duration: Duration(milliseconds: 300),
                          height: _expanded4 ? itemsHeight4 : 0,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 15,
                              vertical: 4,
                            ),
                            height: itemsHeight4,
                            child: ExamesScreen(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        ListTile(
                          title: Text('Sorologia'),
                          trailing: IconButton(
                            icon: Icon(Icons.expand_more),
                            onPressed: () {
                              setState(() {
                                _expanded5 = !_expanded5;
                              });
                            },
                          ),
                        ),
                        AnimatedContainer(
                          duration: Duration(milliseconds: 300),
                          height: _expanded5 ? itemsHeight5 : 0,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 15,
                              vertical: 4,
                            ),
                            height: itemsHeight5,
                            child: SorologiaScreen(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        ListTile(
                          title: Text('Resultado'),
                          trailing: IconButton(
                            icon: Icon(Icons.expand_more),
                            onPressed: () {
                              setState(() {
                                _expanded6 = !_expanded6;
                              });
                            },
                          ),
                        ),
                        AnimatedContainer(
                          duration: Duration(milliseconds: 300),
                          height: _expanded6 ? itemsHeight6 : 0,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 15,
                              vertical: 4,
                            ),
                            height: itemsHeight6,
                            child: ResultadoScreen(),
                          ),
                        ),
                      ],
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
