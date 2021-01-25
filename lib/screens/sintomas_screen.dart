import 'package:arboviroses/class/content.dart';
import 'package:arboviroses/utils/app_multiselect.dart';
import 'package:arboviroses/widgets/trailler_widget.dart';
import 'package:chips_choice/chips_choice.dart';
import 'package:flutter/material.dart';

class SintomasScreen extends StatefulWidget {
  @override
  _SintomasScreenState createState() => _SintomasScreenState();
}

class _SintomasScreenState extends State<SintomasScreen> {
  // single choice value
  int tag = 1;

  // multiple choice value
  List<String> tags = [];

  List<String> options = SINTOMAS;

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
        child: Column(
          children: <Widget>[
            Expanded(
              child: ListView(
                children: [
                  Column(
                    children: [
                      //TituloWidget('Quais sintomas tem apresentado?'),
                      //SizedBox(height: 15),
                      Content(
                        title: 'Quais sintomas tem apresentado?',                            
                        child: ChipsChoice<String>.multiple(
                          value: tags,
                          onChanged: (val) => setState(() => tags = val),
                          choiceItems: C2Choice.listFrom<String, String>(
                            source: options,
                            value: (i, v) => v,
                            label: (i, v) => v,
                            tooltip: (i, v) => v,
                          ),
                          wrapped: true,
                          //textDirection: TextDirection.rtl,
                        ),
                      ),                      
                    ],
                  ),
                ],
              ),
            ),
            TraillerWidget(),
          ],
        ),
      ),
    );
  }
}
