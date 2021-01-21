import 'package:arboviroses/screens/arboexmplo/arbo_DadosPessoais.dart';
import 'package:arboviroses/widgets/bug_widget.dart';
import 'package:arboviroses/widgets/gener_widget.dart';
import 'package:arboviroses/widgets/main_body_widget.dart';
import 'package:arboviroses/widgets/main_header_widget.dart';
import 'package:arboviroses/widgets/shadow_widget.dart';
import 'package:flutter/material.dart';

class DadosPessoaisScreenold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff7380f2),
      body: Container(
        child: Stack(
          children: [
            ShadowWidget(),
            BugWidget(),
            MainHeaderWidget('Dados Pessoais'),
            MainBodyWidget(),
            Container(
              padding: const EdgeInsets.only(top: 200),
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: ListView(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 10),
                          width: double.infinity,
                          child: Text(
                            'Qual seu sexo?',
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
                          child: Text(
                            'Qual sua idade?',
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
                          child: Text(
                            'Gestante?',
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
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    child: ListTile(
                      leading: ClipRRect(
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
