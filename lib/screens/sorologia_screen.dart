import 'package:arboviroses/widgets/opcoes_widget.dart';
import 'package:flutter/material.dart';

class SorologiaScreen extends StatelessWidget {
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
                        OpcoesWidget('igM Positivo?', 80),
                        SizedBox(width: 15),
                        OpcoesWidget('igG Positivo?', 80),
                        SizedBox(width: 15),
                        OpcoesWidget('NS1 Positivo?', 80),
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
                        OpcoesWidget('igM Positivo?', 80),
                        SizedBox(width: 15),
                        OpcoesWidget('igG Positivo?', 80),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: double.infinity,
                    padding: EdgeInsets.only(bottom: 15),
                    child: Text(
                      'Chicungunya',
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
                        OpcoesWidget('igM Positivo?', 80),
                        SizedBox(width: 15),
                        OpcoesWidget('igG Positivo?', 80),
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
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      //width: 100,
                      child: RaisedButton(
                        onPressed: () {},
                        textColor: Colors.white,
                        padding: const EdgeInsets.all(0.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xff7380f2),                            
                          ),
                          padding: const EdgeInsets.all(10.0),
                          child: const Text(
                            'Consultar',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              height: 1.3888888888888888,
                            ),
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
