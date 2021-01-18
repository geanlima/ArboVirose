import 'package:arboviroses/widgets/bug_widget.dart';
import 'package:arboviroses/widgets/main_body_widget.dart';
import 'package:arboviroses/widgets/main_header_widget.dart';
import 'package:arboviroses/widgets/shadow_widget.dart';
import 'package:flutter/material.dart';

class ResultadoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff7380f2),
      body: Container(
        child: Stack(
          children: [
            ShadowWidget(),
            BugWidget(),
            MainHeaderWidget('Resultado'),
            MainBodyWidget(),
            Form(
              child: ListView(
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 150),
                    child: ListTile(
                      leading: Text('objetos'),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 350),
                    child: ListTile(
                        leading: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        width: 60,
                        color: const Color(0xff7380f2),
                        child: IconButton(
                          icon: Icon(Icons.arrow_back),
                          color: Colors.white,
                          onPressed: (){
                            Navigator.of(context).pop();
                          },                          
                        ),
                      ),
                    )),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}