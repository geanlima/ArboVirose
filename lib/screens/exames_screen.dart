import 'package:arboviroses/widgets/gotasangue.dart';
import 'package:flutter/material.dart';
import 'package:lite_rolling_switch/lite_rolling_switch.dart';

class ExamesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Exames',
        ),
        backgroundColor: const Color(0xff7380f2),
      ),
      body: Container(
        padding: const EdgeInsets.only(top: 25),
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              width: double.infinity,
              child: Text(
                'Prova do laço positivo?',
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
            SizedBox(height: 15),
            Row(
              children: [
                SizedBox(width: 10),
                Container(
                  child: LiteRollingSwitch(
                    value: false,
                    textOn: "Sim",
                    textOff: "Não",
                    colorOn: const Color(0xff7380f2),
                    colorOff: const Color(0xff7380f2),
                    iconOn: Icons.alarm_on,
                    iconOff: Icons.alarm_off,
                    textSize: 18.0,
                    onChanged: (bool position) {
                      print("this");
                    },
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              width: double.infinity,
              child: Text(
                'Exames de Sangue',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 26,
                  color: const Color(0xff3a3a3a),
                  fontWeight: FontWeight.w600,
                  height: 0.9615384615384616,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            SizedBox(height: 15),
            Expanded(
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: double.infinity,
                    child: Text(
                      'Hemárcias',
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
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    children: [
                      Expanded(
                        child: GotaSangue('Menor igual a 3,9 mm³'),
                      ),
                      Expanded(
                        child: GotaSangue('Entre 3,9 e 5,0 mm³'),
                      ),
                      Expanded(
                        child: GotaSangue('Maior que 5,0 mm³'),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: double.infinity,
                    child: Text(
                      'Hemoglobina',
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
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    children: [
                      Expanded(
                        child: GotaSangue('maior igual a 14,0 g/dL'),
                      ),
                      Expanded(
                        child: GotaSangue('entre 14,0 e 18,0 g/dL'),
                      ),
                      Expanded(
                        child: GotaSangue('Maior que 8,0 g/dL'),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: double.infinity,
                    child: Text(
                      'Hematócrito',
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
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    children: [
                      Expanded(
                        child: GotaSangue('Menor igual a 41%'),
                      ),
                      Expanded(
                        child: GotaSangue('Entre 41% e 51%'),
                      ),
                      Expanded(
                        child: GotaSangue('Maior que 7.000 mm³'),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: double.infinity,
                    child: Text(
                      'Leucócitos',
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
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    children: [
                      Expanded(
                        child: GotaSangue('Menor igual a 4.500 mm³'),
                      ),
                      Expanded(
                        child: GotaSangue('Entre 4.500 e 10.000 mm³'),
                      ),
                      Expanded(
                        child: GotaSangue('Maior que 10.000 mm³'),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: double.infinity,
                    child: Text(
                      'Linfócitos',
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
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    children: [
                      Expanded(
                        child: GotaSangue('Menor igual a 900 mm³'),
                      ),
                      Expanded(
                        child: GotaSangue('Entre 900 e 3.300 mm³'),
                      ),
                      Expanded(
                        child: GotaSangue('Maior que 10.000 mm³'),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: double.infinity,
                    child: Text(
                      'Neutrófilo',
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
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    children: [
                      Expanded(
                        child: GotaSangue('Menor igual a 1.500 mm³'),
                      ),
                      Expanded(
                        child: GotaSangue('Entre 1.500 e 7.000 mm³'),
                      ),
                      Expanded(
                        child: GotaSangue('Maior que 7.000 mm³'),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: double.infinity,
                    child: Text(
                      'Plaquetas',
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
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    children: [
                      Expanded(
                        child: GotaSangue('Menor igual a  150.000 mm³'),
                      ),
                      Expanded(
                        child: GotaSangue('Entre 150.000 e 400.000 mm³'),
                      ),
                      Expanded(
                        child: GotaSangue('Maior que 400.000 mm³'),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: double.infinity,
                    child: Text(
                      'Proteína Creativa (PCR)',
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
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    children: [
                      Expanded(
                        child: GotaSangue('Menor igual a 0,10 mg/dL'),
                      ),
                      Expanded(
                        child: GotaSangue('Entre 0,10 e 0,30 mg/dL'),
                      ),
                      Expanded(
                        child: GotaSangue('Maior que 0,30 mg/dL'),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: double.infinity,
                    child: Text(
                      'Enzimas Hepáticas (TGO/AST)',
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
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    children: [
                      Expanded(
                        child: GotaSangue('Menor iguala 32,0 U/L'),
                      ),
                      Expanded(
                        child: GotaSangue('Entre 32,0 e 40,0 U/L'),
                      ),
                      Expanded(
                        child: GotaSangue('Maior que 40,0 U/L'),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: double.infinity,
                    child: Text(
                      'Enzimas Hepáticas (TGP/ALT)',
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
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    children: [
                      Expanded(
                        child: GotaSangue('Menor igual a 33,0 U/L'),
                      ),
                      Expanded(
                        child: GotaSangue('Entre 33,0 e 41,0 U/L'),
                      ),
                      Expanded(
                        child: GotaSangue('Maior que 41,0 U/L'),
                      ),
                    ],
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
    );
  }
}
