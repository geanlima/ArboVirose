import 'package:arboviroses/widgets/single_widget.dart';

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
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: EdgeInsets.only(top: 10),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SingleWidget(label: 'dorretro', function: _selected1),
                SizedBox(height: 15),
                SingleWidget(label: 'cefaleia', function: _selected1),
                SizedBox(height: 15),
                SingleWidget(label: 'prurido', function: _selected1),
                SizedBox(height: 15),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SingleWidget(label: 'dorabdominal', function: _selected1),
                SizedBox(height: 15),
                SingleWidget(label: 'hemorragia', function: _selected1),
                SizedBox(height: 15),
                SingleWidget(label: 'artralgia', function: _selected1),
                SizedBox(height: 15),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SingleWidget(label: 'prostacao', function: _selected1),
                SizedBox(height: 15),
                SingleWidget(label: 'mialgia', function: _selected1),
                SizedBox(height: 15),
                SingleWidget(label: 'convulsoes', function: _selected1),
                SizedBox(height: 15),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SingleWidget(label: 'conjutivite', function: _selected1),
                SizedBox(height: 15),
                SingleWidget(label: 'tosse', function: _selected1),
                SizedBox(height: 15),
                SingleWidget(label: 'dorcostas', function: _selected1),
                SizedBox(height: 15),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SingleWidget(label: 'artrite', function: _selected1),
                SizedBox(height: 15),
                SingleWidget(label: 'dorouvido', function: _selected1),
                SizedBox(height: 15),
                SingleWidget(label: 'faltaapetite', function: _selected1),
                SizedBox(height: 15),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SingleWidget(label: 'diarreia', function: _selected1),
                SizedBox(height: 15),
                SingleWidget(label: 'malestar', function: _selected1),
                SizedBox(height: 15),
                SingleWidget(label: 'dispneia', function: _selected1),
                SizedBox(height: 15),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SingleWidget(label: 'sudorese', function: _selected1),
                SizedBox(height: 15),
                SingleWidget(label: 'calafrio', function: _selected1),
                SizedBox(height: 15),
                SingleWidget(label: 'linfadenopatia', function: _selected1),
                SizedBox(height: 15),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SingleWidget(label: 'edema', function: _selected1),
                SizedBox(height: 15),
                SingleWidget(label: 'exantema', function: _selected1),
                SizedBox(height: 15),
                SingleWidget(label: 'hematoma', function: _selected1),
                SizedBox(height: 15),
              ],
            ),
             SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SingleWidget(label: 'nauseas', function: _selected1),
                SizedBox(height: 15),
                SingleWidget(label: 'vomito', function: _selected1),
                SizedBox(height: 15),
                SingleWidget(label: 'outros', function: _selected1),
                SizedBox(height: 15),                
              ],
            ),
          ],
        ),
      ),
    );
  }
}
