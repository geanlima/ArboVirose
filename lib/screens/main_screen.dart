import 'package:arboviroses/utils/app_routes.dart';
import 'package:arboviroses/widgets/bug_widget.dart';
import 'package:arboviroses/widgets/main_body_widget.dart';
import 'package:arboviroses/widgets/main_header_widget.dart';
import 'package:arboviroses/widgets/shadow_widget.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          ShadowWidget(),
          MainHeaderWidget('Arbo Virose'),
          MainBodyWidget(),
          BugWidget(),
          Form(
            child: Padding(
              padding: const EdgeInsets.only(top: 150),
              child: ListView(
                children: [
                  Card(
                    margin: EdgeInsets.all(10),
                    child: ListTile(
                      title: Text('Dados Pessoais'),
                      trailing: IconButton(
                        icon: Icon(Icons.arrow_forward),
                        onPressed: () {
                          Navigator.of(context).pushNamed(
                            AppRoutes.DADOS_PESSOAIS,                            
                          );
                        },
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    child: ListTile(
                      title: Text('Sintomas'),
                      trailing: IconButton(
                        icon: Icon(Icons.arrow_forward),
                        onPressed: () {
                          Navigator.of(context).pushNamed(
                            AppRoutes.SINTOMAS,                            
                          );
                        },
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    child: ListTile(
                      title: Text('Exames'),
                      trailing: IconButton(
                        icon: Icon(Icons.arrow_forward),
                        onPressed: () {
                          Navigator.of(context).pushNamed(
                            AppRoutes.EXAMES,                            
                          );
                        },
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    child: ListTile(
                      title: Text('Sorologia'),
                      trailing: IconButton(
                        icon: Icon(Icons.arrow_forward),
                        onPressed: () {
                          Navigator.of(context).pushNamed(
                            AppRoutes.SOROLOGIA,                            
                          );
                        },
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    child: ListTile(
                      title: Text('Resultado'),
                      trailing: IconButton(
                        icon: Icon(Icons.arrow_forward),
                        onPressed: () {
                          Navigator.of(context).pushNamed(
                            AppRoutes.RESULTADO,                            
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
