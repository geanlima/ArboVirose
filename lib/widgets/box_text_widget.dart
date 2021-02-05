import 'package:flutter/material.dart';

class BoxTextWidget extends StatelessWidget {
  
  final String _label;
  final double _size; 
  final bool _value;
  final double sizeFont;

   BoxTextWidget(
    this._label,
    this._size,
    this._value,
    {this.sizeFont,}
  );
  
  @override
  Widget build(BuildContext context) {
    MediaQueryData deviceInfo = MediaQuery.of(context);
    
    print(deviceInfo);
    return StreamBuilder<Object>(
      stream: null,
      builder: (context, snapshot) {
        return Container(
            alignment: Alignment.center,
            width:  deviceInfo.size >= Size(500.0, 700.0) || deviceInfo.orientation == Orientation.landscape ? 125 : 80,
            height: 50.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: _value ? Color(0xff7380f2) : Color(0xfff9f9f9),
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
                  fontSize: sizeFont == 0 ? 10 : sizeFont,
                  color: _value ? Color(0xfff9f9f9) : Color(0xff3a3a3a),
                  fontWeight: FontWeight.w600,
                  height: 1.3571428571428572,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          );
      }
    );
  }
}