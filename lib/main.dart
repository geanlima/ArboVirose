import 'package:arboviroses/screens/dados_pessoais_screen.dart';
import 'package:arboviroses/screens/main_screen.dart';
import 'package:arboviroses/screens/sintomas_screen.dart';
import 'package:arboviroses/utils/app_routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,        
      ),      
      home: Scaffold(
        backgroundColor: const Color(0xff7380f2),
        body: MainScreen(),
      ),
      routes: {
        //AppRoutes.HOME: (ctx) => MainScreen(),
        AppRoutes.DADOS_PESSOAIS: (ctx) => DadosPessoaisScreen(),
        AppRoutes.SINTOMAS: (ctx) => SintomasScreen(),
        AppRoutes.EXAMES: (ctx) => DadosPessoaisScreen(),
        AppRoutes.SOROLOGIA: (ctx) => SintomasScreen(),
        AppRoutes.RESULTADO: (ctx) => DadosPessoaisScreen(),
        
      },
    );
  }
}
