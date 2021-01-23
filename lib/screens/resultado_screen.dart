import 'package:flutter/material.dart';

class ResultadoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Resultado',
        ),
        backgroundColor: const Color(0xff7380f2),
      ),
      body: Container(
        padding: const EdgeInsets.only(top: 25),
        child: Column(
          children: <Widget>[
            Expanded(
              child: ListView(
                children: [
                  Card(
                    margin: EdgeInsets.all(10),
                    child: ListTile(
                      title: Text('Dengue'),
                      trailing: Text('33%'),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    child: ListTile(
                      title: Text('Zika'),
                      trailing: Text('33%'),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    child: ListTile(
                      title: Text('Chicungunya'),
                      trailing: Text('33%'),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 60,
                    color: const Color(0xff7380f2),
                    child: IconButton(
                      icon: Icon(Icons.arrow_back),
                      color: Colors.white,
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
