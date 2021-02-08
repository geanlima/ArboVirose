import 'package:flutter/material.dart';

// ignore: camel_case_types
class Arbo_Splash extends StatefulWidget {
  Arbo_Splash({
    Key key,
  }) : super(key: key);

  @override
  _arbo_SplashState createState() => _arbo_SplashState();
}

// ignore: camel_case_types
class _arbo_SplashState extends State<Arbo_Splash> {
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
