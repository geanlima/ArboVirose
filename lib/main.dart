import 'package:arboviroses/class/reorderableList.dart';
import 'package:arboviroses/screens/exames_screen.dart';
import 'package:arboviroses/screens/febre_screen.dart';
import 'package:arboviroses/screens/main_screen.dart';
import 'package:arboviroses/screens/resultado_screen.dart';
import 'package:arboviroses/screens/sintomas_screen.dart';
import 'package:arboviroses/screens/sorologia_screen.dart';
import 'package:arboviroses/utils/app_routes.dart';
import 'package:flutter/material.dart';
import 'screens/dadospessoais_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //primarySwatch: Colors.blue,
        primaryColor: Color(0xff7380f2),
        visualDensity: VisualDensity.adaptivePlatformDensity,        
        accentColor: Color(0xff7380f2),
      ),      
      home: Scaffold(
        backgroundColor: const Color(0xff7380f2),        
        body: MainScreen(),//ReorderableListDemo()        
      ),
      routes: {
        AppRoutes.DADOS_PESSOAIS: (ctx) => DadosPessoaisScreen(),
        AppRoutes.SINTOMAS: (ctx) => SintomasScreen(),
        AppRoutes.EXAMES: (ctx) => ExamesScreen(),
        AppRoutes.SOROLOGIA: (ctx) => SorologiaScreen(),
        AppRoutes.RESULTADO: (ctx) => ResultadoScreen(),  
        AppRoutes.FEBRE: (ctx) => FebreScreen(),      
      },
    );
  }
}
