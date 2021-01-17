import 'package:flutter/material.dart';

class BugWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform.translate(
      offset: Offset(260.0, 26.0),
      child: Padding(
        padding: const EdgeInsets.only(top: 25),
        child: Container(
          width: 81.0,
          height: 81.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage('assets/images/bug.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}
