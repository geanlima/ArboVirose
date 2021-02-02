import 'package:arboviroses/models/dai_class.dart';
import 'package:arboviroses/models/febre_class.dart';
import 'package:arboviroses/models/paciente_class.dart';
import 'package:arboviroses/models/sintomas_class.dart';
import 'package:arboviroses/screens/exames_screen.dart';
import 'package:arboviroses/screens/febre_screen.dart';
import 'package:arboviroses/screens/main_screen.dart';
import 'package:arboviroses/screens/resultado_screen.dart';
import 'package:arboviroses/screens/sintomas_screen.dart';
import 'package:arboviroses/screens/sorologia_screen.dart';
import 'package:arboviroses/utils/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'models/exames_class.dart';
import 'models/resultado_class.dart';
import 'models/sorologia_class.dart';
import 'screens/dadospessoais_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [        
        ChangeNotifierProvider(
          create: (_) => new PacienteClass(0,0,0,0,0,0,),
        ),
        ChangeNotifierProvider(
          create: (_) => new FebreClass(0,0,0,0,0,0,0,0,),
        ),
        ChangeNotifierProvider(
          create: (_) => new SintomasClass(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,),
        ),
        ChangeNotifierProvider(
          create: (_) => new ExamesClass(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,),
        ),
        ChangeNotifierProvider(
          create: (_) => new SorologiaClass(0,0,0,0,0,0,0,),
        ),
        ChangeNotifierProvider(
          create: (_) => new ResultadoClass(0,),
        ),
        ChangeNotifierProvider(
          create: (_) => new DaiClassAction(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          //primarySwatch: Colors.blue,
          primaryColor: Color(0xff7380f2),
          visualDensity: VisualDensity.adaptivePlatformDensity,
          accentColor: Color(0xff7380f2),
        ),
        home: Scaffold(
          backgroundColor: const Color(0xff7380f2),
          body: MainScreen(), //ReorderableListDemo()
        ),
        routes: {
          AppRoutes.HOME: (ctx) => MyApp(),  
          AppRoutes.DADOS_PESSOAIS: (ctx) => DadosPessoaisScreen(),
          AppRoutes.SINTOMAS: (ctx) => SintomasScreen(),
          AppRoutes.EXAMES: (ctx) => ExamesScreen(),
          AppRoutes.SOROLOGIA: (ctx) => SorologiaScreen(),
          AppRoutes.RESULTADO: (ctx) => ResultadoScreen(),
          AppRoutes.FEBRE: (ctx) => FebreScreen(),
        },
      ),
    );
  }
}
