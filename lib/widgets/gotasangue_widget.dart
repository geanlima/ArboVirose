import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GotaSangueWidget extends StatelessWidget {
  final String _label;
  final bool _value;
  GotaSangueWidget(this._label, this._value);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90.0,
      height: 80.0,
      color: _value ? Color(0xff7380f2) : Color(0xfff9f9f9),
      margin: EdgeInsets.only(left: 10, right: 10),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: [
            BoxShadow(
              color: const Color(0x0f000000),
              offset: Offset(0, 3),
              blurRadius: 20,
            ),
          ],
        ),
        child: Container(
          child: Column(
            children: [
              Container(
                child: _gotaSangue(),
              ),
              SizedBox(height: 15),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x0f000000),
                      offset: Offset(0, 3),
                      blurRadius: 20,
                    ),
                  ],
                ),
                child: Text(
                  _label,
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 11,
                    color: _value ? Color(0xfff9f9f9) : Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.2727272727272727,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _gotaSangue() {
    return SizedBox(
      width: 19.0,
      height: 31.0,
      child: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 31.3),
            size: Size(19.0, 31.3),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: SvgPicture.string(
              _svg_4whgdy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.1, 11.9, 18.9, 19.4),
            size: Size(19.0, 31.3),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_d9kv6t,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(2.7, 4.6, 5.6, 16.7),
            size: Size(19.0, 31.3),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_t3r0k,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_4whgdy =
    '<svg viewBox="38.5 22.0 19.0 31.3" ><path transform="translate(0.0, 0.0)" d="M 57.52147674560547 43.82011032104492 C 57.52165985107422 49.06686019897461 53.26832580566406 53.32018661499023 48.02157592773438 53.32018661499023 C 42.77482604980469 53.32018661499023 38.52149200439453 49.06686019897461 38.52149200439453 43.82011032104492 C 38.52130889892578 35.80474853515625 48.02138519287109 22.00000381469727 48.02138519287109 22.00000381469727 C 48.02138519287109 22.00000381469727 57.52147674560547 35.5821533203125 57.52147674560547 43.82011032104492 Z" fill="#af111c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d9kv6t =
    '<svg viewBox="38.6 33.9 18.9 19.4" ><path transform="translate(-0.12, -20.05)" d="M 57.64158630371094 63.86790466308594 C 57.64158630371094 68.88661193847656 53.73448944091797 73.04051971435547 48.72303009033203 73.34767913818359 C 43.70935821533203 73.65383148193359 39.32504272460938 70.00718688964844 38.71300506591797 65.02376556396484 C 41.11711120605469 68.37833404541016 45.41208648681641 69.79690551757813 49.34123229980469 68.53411865234375 C 53.27037048339844 67.27133941650391 55.93468475341797 63.61611938476563 55.93425750732422 59.48904418945313 C 55.87469482421875 57.60784912109375 55.53244018554688 55.746337890625 54.91896820068359 53.96699523925781 C 56.45403289794922 57.37828826904297 57.64158630371094 60.95587158203125 57.64158630371094 63.86789703369141 Z" fill="#2f3eb5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t3r0k =
    '<svg viewBox="41.2 26.6 5.6 16.7" ><path transform="translate(-4.49, -7.8)" d="M 51.32561492919922 34.44200134277344 C 51.32561492919922 34.44200134277344 45.97880554199219 43.95140075683594 45.68983459472656 49.2027587890625 C 45.62568664550781 50.00154876708984 46.0772705078125 50.75252532958984 46.81288909912109 51.07041168212891 C 46.87677001953125 51.09564208984375 46.94198608398438 51.11730194091797 47.00827026367188 51.13529205322266 C 47.37586975097656 51.2279052734375 47.76546478271484 51.16185760498047 48.08200073242188 50.95325469970703 C 48.39852142333984 50.74464416503906 48.61286163330078 50.41266632080078 48.67271423339844 50.038330078125 L 51.32561492919922 34.44200134277344 Z" fill="#eeefee" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
