import 'package:flutter/material.dart';

class OpcoesWidget extends StatelessWidget {
  final String _label;
  final double _size; 

  const OpcoesWidget(
    this._label,
    this._size ,
  );

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        width: _size,
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
            _label,
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
    );
  }
}
