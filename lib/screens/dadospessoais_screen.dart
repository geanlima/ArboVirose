import 'package:flutter/material.dart';
import 'package:lite_rolling_switch/lite_rolling_switch.dart';

class DadosPessoaisScreen extends StatefulWidget {
  @override
  _DadosPessoaisScreenState createState() => _DadosPessoaisScreenState();
}

class _DadosPessoaisScreenState extends State<DadosPessoaisScreen> {
  bool _value = false;
  List<bool> _selections = List.generate(2, (index) => false);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Dados Pessoais',
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
                  Column(
                    children: [
                      SizedBox(height: 10),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          InkWell(
                            onTap: () {},
                            child: Container(
                              width: 75.0,
                              height: 75.0,
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
                              child: CircleAvatar(
                                backgroundColor: Colors.transparent,
                                backgroundImage:
                                    AssetImage('assets/images/man.png'),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          InkWell(
                            onTap: () {},
                            child: Container(
                              width: 75.0,
                              height: 75.0,
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
                              child: CircleAvatar(
                                backgroundColor: Colors.transparent,
                                backgroundImage:
                                    AssetImage('assets/images/woman.png'),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                    ],
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
                  Column(
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
                                  '0-16',
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
                                  '17-60',
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
                                  '>60 ',
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
                      SizedBox(height: 30),
                    ],
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
                  SizedBox(height: 10),
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
                          iconOn: Icons.pregnant_woman_rounded,
                          iconOff: Icons.alarm_off,
                          textSize: 18.0,
                          onChanged: (bool position){
                            print("this");
                          },
                          
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
