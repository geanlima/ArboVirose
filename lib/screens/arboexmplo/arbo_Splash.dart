import 'package:arboviroses/utils/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class arbo_Splash extends StatefulWidget {
  arbo_Splash({
    Key key,
  }) : super(key: key);

  @override
  _arbo_SplashState createState() => _arbo_SplashState();
}

class _arbo_SplashState extends State<arbo_Splash> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: const Color(0xff7380f2),
      body: Container(
        child: Image.network(
          'assets/images/splash.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
