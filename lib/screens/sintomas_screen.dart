import 'package:arboviroses/widgets/line_widget.dart';
import 'package:arboviroses/widgets/titulo_widget.dart';
import 'package:arboviroses/widgets/trailler_widget.dart';

import 'package:flutter/material.dart';

class SintomasScreen extends StatefulWidget {
  @override
  _SintomasScreenState createState() => _SintomasScreenState();
}

class _SintomasScreenState extends State<SintomasScreen> {
  
  bool _selected1(bool sel1) {
    return sel1;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(top: 25),
        child: Column(
          children: <Widget>[
            Expanded(
              child: ListView(
                children: [
                  TituloWidget('Quais sintomas tem apresentado?'),
                  SizedBox(height: 15),
                  LineWidget(label1: 'Dor retrorbital',label2: 'Cefaléia',label3: 'Prurido',function: _selected1),
                  SizedBox(height: 15),
                  LineWidget(label1: 'Dor Abdominal',label2: 'Hemorragia',label3: 'Artralgia',function: _selected1),
                  SizedBox(height: 15),
                  LineWidget(label1: 'Prostação',label2: 'Mialgia',label3: 'Convulsões',function: _selected1),
                  SizedBox(height: 15),
                  LineWidget(label1: 'Náuseas/Vômito',label2: 'Conjutivite',label3: 'Tosse',function: _selected1),
                  SizedBox(height: 15),
                  LineWidget(label1: 'Dor nas costas',label2: 'Artrite',label3: 'Dor de ouvido',function: _selected1),
                  SizedBox(height: 15),
                  LineWidget(label1: 'Falta de apetite',label2: 'Diarreia',label3: 'Mal estar',function: _selected1),
                  SizedBox(height: 15),
                  LineWidget(label1: 'Dispneia',label2: 'Sudorese',label3: 'Calafrio',function: _selected1),
                  SizedBox(height: 15),
                  LineWidget(label1: 'Linfadenopatia',label2: 'Edema',label3: 'Exantema',function: _selected1),
                  SizedBox(height: 15),
                  LineWidget(label1: 'Hematoma', label2: 'Outros',label3: '', function: _selected1),                  
                ],
              ),
            ),
            //TraillerWidget(),
          ],
        ),
      ),
    );
  }
}
