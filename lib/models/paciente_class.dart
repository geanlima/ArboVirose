import 'package:flutter/material.dart';

class PacienteClass with ChangeNotifier{
  
  int _sexof;
  int _sexom;
  int _idade1;
  int _idade2;
  int _idade3;
  int _gestante;

  List<PacienteClass> _list = [];

  int get regCount {
    return _list.length;
  }

  void newPaciente(Map<String, int> map){
    
    PacienteClass obj;
    int qtd = regCount;
    
    if (qtd == 0){
      obj = new PacienteClass();
      _list.add(obj);
    }

    int sexom = map['sexom']; 
    int sexof = map['sexof'];
    int idade1 = map['idade1'];
    int idade2 = map['idade2'];
    int idade3 = map['idade3'];
    int gestante = map['gestante'];
    
    if(sexom != null) _list[0]._sexom = sexom;    
    if(sexof != null) _list[0]._sexof = sexof;    
    if(idade1 != null) _list[0]._idade1 = idade1;    
    if(idade2 != null) _list[0]._idade2 = idade2;    
    if(idade3 != null) _list[0]._idade3 = idade3;
    if(gestante != null) _list[0]._gestante = gestante;
  }
}