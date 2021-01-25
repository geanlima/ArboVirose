import 'package:arboviroses/widgets/box_text_widget.dart';
import 'package:flutter/material.dart';

class LineWidget extends StatelessWidget {
  final String _line1;
  final String _line2;
  final String _line3;

  LineWidget(
    this._line1,
    this._line2,
    this._line3,
  );

  bool _selected1;
  bool _selected2;
  bool _selected3;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InkWell(
          onTap: () {
            _selected1 = !_selected1;
            if (_selected1) {
              _selected2 = false;
              _selected3 = false;
            }
          },
          child: BoxTextWidget(
            _line1,
            100,
            _selected1,
          ),
        ),
        SizedBox(width: 15),
        InkWell(
          onTap: () {
            _selected2 = !_selected2;
            if (_selected2) {
              _selected1 = false;
              _selected3 = false;
            }
          },
          child: BoxTextWidget(
            _line2,
            90,
            _selected2,
          ),
        ),
        SizedBox(width: 15),
        InkWell(
          onTap: () {
            _selected3 = !_selected3;
            if (_selected3) {
              _selected1 = false;
              _selected2 = false;
            }
          },
          child: BoxTextWidget(
            _line3,
            100,
            _selected3,
          ),
        ),
        SizedBox(width: 15),
      ],
    );
  }
}
