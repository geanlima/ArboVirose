import 'package:flutter/material.dart';
import 'package:flutter_multiselect/flutter_multiselect.dart';

class SintomasScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: double.infinity,
                        child: Text(
                          'Quais sintomas tem apresentado?',
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
                          errorText: 'Por favor selecione uma ou mais opcão(s)',
                          textField: 'display',
                          valueField: 'value',
                          filterable: true,
                          required: false,
                          value: null,
                          onSaved: (value) {
                            print('The value is $value');
                          },
                          dataSource: [
                            {
                              "display": "Dor retrorbital",
                              "value": 1,
                            },
                            {
                              "display": "Cefaléia",
                              "value": 2,
                            },
                            {
                              "display": "Artralgia",
                              "value": 3,
                            },
                            {
                              "display": "Prostação",
                              "value": 4,
                            },
                            {
                              "display": "Mialgia",
                              "value": 5,
                            },
                            {
                              "display": "Prurido",
                              "value": 6,
                            },
                            {
                              "display": "Dor Abdominal",
                              "value": 7,
                            },
                            {
                              "display": "Hemorragia",
                              "value": 8,
                            },
                            {
                              "display": "Dor retrorbital",
                              "value": 9,
                            },
                            {
                              "display": "Cefaléia",
                              "value": 10,
                            },
                            {
                              "display": "Artralgia",
                              "value": 11,
                            },
                            {
                              "display": "Prostação",
                              "value": 12,
                            },
                            {
                              "display": "Mialgia",
                              "value": 13,
                            },
                            {
                              "display": "Prurido",
                              "value": 14,
                            },
                            {
                              "display": "Convulsões",
                              "value": 15,
                            },
                            {
                              "display": "Náuseas/Vômito",
                              "value": 16,
                            },
                            {
                              "display": "Conjutivite",
                              "value": 17,
                            },
                            {
                              "display": "Tosse",
                              "value": 18,
                            },
                            {
                              "display": "Dor nas costas",
                              "value": 19,
                            },
                            {
                              "display": "Artrite",
                              "value": 20,
                            },
                            {
                              "display": "Dor de ouvido",
                              "value": 21,
                            },
                            {
                              "display": "Falta de apetite",
                              "value": 22,
                            },
                            {
                              "display": "Diarreia",
                              "value": 23,
                            },
                            {
                              "display": "Mal estar",
                              "value": 24,
                            },
                            {
                              "display": "Dispneia",
                              "value": 25,
                            },
                            {
                              "display": "Sudorese",
                              "value": 26,
                            },
                            {
                              "display": "Calafrio",
                              "value": 27,
                            },
                            {
                              "display": "Linfadenopatia",
                              "value": 28,
                            },
                            {
                              "display": "Edema",
                              "value": 29,
                            },
                            {
                              "display": "Exantema",
                              "value": 30,
                            },
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 15),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: double.infinity,
                        child: Text(
                          'Febre?',
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
                        child: Column(
                          children: [
                            SizedBox(height: 10),
                            Row(
                              children: [
                                SizedBox(width: 10),
                                InkWell(
                                  onTap: () {},
                                  child: Container(
                                    width: 75.0,
                                    height: 50.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: const Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0f000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 20,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Ausente',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                          color: const Color(0xff3a3a3a),
                                          fontWeight: FontWeight.w600,
                                          height: 1.3571428571428572,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(width: 15),
                                InkWell(
                                  onTap: () {},
                                  child: Container(
                                    width: 120.0,
                                    height: 50.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: const Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0f000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 20,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Entre 39 e 40 C',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                          color: const Color(0xff3a3a3a),
                                          fontWeight: FontWeight.w600,
                                          height: 1.3571428571428572,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(width: 15),
                                InkWell(
                                  onTap: () {},
                                  child: Container(
                                    height: 50.0,
                                    width: 80.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: const Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0f000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 20,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        '> 38,5C',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                          color: const Color(0xff3a3a3a),
                                          fontWeight: FontWeight.w600,
                                          height: 1.3571428571428572,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                SizedBox(width: 10),
                                InkWell(
                                  onTap: () {},
                                  child: Container(
                                    width: 80.0,
                                    height: 50.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: const Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0f000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 20,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        '> = 38,5C',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                          color: const Color(0xff3a3a3a),
                                          fontWeight: FontWeight.w600,
                                          height: 1.3571428571428572,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(width: 15),
                                InkWell(
                                  onTap: () {},
                                  child: Container(
                                    width: 100.0,
                                    height: 50.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: const Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0f000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 20,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Duração 1 a 2 dias',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                          color: const Color(0xff3a3a3a),
                                          fontWeight: FontWeight.w600,
                                          height: 1.3571428571428572,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(width: 15),
                                InkWell(
                                  onTap: () {},
                                  child: Container(
                                    height: 50.0,
                                    width: 100.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: const Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0f000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 20,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Duração 2 a 3 dias',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                          color: const Color(0xff3a3a3a),
                                          fontWeight: FontWeight.w600,
                                          height: 1.3571428571428572,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                SizedBox(width: 10),
                                InkWell(
                                  onTap: () {},
                                  child: Container(
                                    width: 100.0,
                                    height: 50.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: const Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0f000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 20,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Duração 2 a 7 dias',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                          color: const Color(0xff3a3a3a),
                                          fontWeight: FontWeight.w600,
                                          height: 1.3571428571428572,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(width: 15),
                                InkWell(
                                  onTap: () {},
                                  child: Container(
                                    width: 120.0,
                                    height: 50.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: const Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0f000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 20,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Temperatura não informada',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                          color: const Color(0xff3a3a3a),
                                          fontWeight: FontWeight.w600,
                                          height: 1.3571428571428572,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ),
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
