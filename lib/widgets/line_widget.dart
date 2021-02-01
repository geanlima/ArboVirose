import 'package:arboviroses/models/sintomas_class.dart';
import 'package:arboviroses/widgets/box_text_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class LineWidget extends StatefulWidget {
  final String label1;
  final String label2;
  final String label3;
  final Function(bool) function;  

  LineWidget({
    this.label1,
    this.label2,
    this.label3,
    this.function
  });

  @override
  _LineWidgetState createState() => _LineWidgetState();
}

class _LineWidgetState extends State<LineWidget> {
  
  bool _selected1 = false;
  bool _selected2 = false;
  bool _selected3 = false;

  bool _selectd1() {
    _selected1 = !_selected1;    
    return widget.function(_selected1);
  }

  bool _selectd2() {
    _selected2 = !_selected2;    
    return widget.function(_selected2);
  }

  bool _selectd3() {
    _selected3 = !_selected3;    
    return widget.function(_selected3);
  }
  
  @override
  Widget build(BuildContext context) {

    SintomasClass obj = Provider.of(context, listen: false);
    return Container(
      margin: EdgeInsets.only(left: 10, right: 10),
      width: double.infinity,
      child: Row(
        children: [
          InkWell(
            onTap: () {
              setState(() {
                _selected1 = _selectd1();                
              });
            },
            child: BoxTextWidget(
              widget.label1,
              80,
              _selected1,
              sizeFont: 12,
            ),
          ),
          SizedBox(width: 15),
          InkWell(
            onTap: () {
              setState(() {
                _selected2 = _selectd2();              
              });
            },
            child: BoxTextWidget(
              widget.label2,
              80,
              _selected2,
              sizeFont: 12,
            ),
          ),
          SizedBox(width: 15),
          InkWell(
            onTap: () {
              setState(() {
                _selected3 = _selectd3();              
              });
            },
            child: BoxTextWidget(
              widget.label3,
              80,
              _selected3,
              sizeFont: 12,
            ),
          ),
          SizedBox(width: 15),
        ],
      ),
    );
  }
}
