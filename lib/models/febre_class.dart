import 'package:flutter/material.dart';

class FebreClass with ChangeNotifier {
  int _temperatura1;
  int _temperatura2;
  int _temperatura3;
  int _duracao1;
  int _duracao2;
  int _duracao3;
  int _temperaturanao;
  int _febreausente;

  List<FebreClass> _list = [];

  int get regCount {
    return _list.length;
  }

  void newFunction(Map<String, int> map){
    
    FebreClass obj;
    int qtd = regCount;
    
    if (qtd == 0){
      obj = new FebreClass();
      _list.add(obj);
    }

    int temperatura1 = map['temperatura1'];
    int temperatura2 = map['temperatura2'];
    int temperatura3 = map['temperatura3'];
    int duracao1 = map['duracao1'];
    int duracao2 = map['duracao2'];
    int duracao3 = map['duracao3'];
    int temperaturanao = map['temperaturanao'];
    int febreausente = map['febreausente'];
    
    if(temperatura1 != null) _list[0]._temperatura1 = temperatura1;
    if(temperatura2 != null) _list[0]._temperatura2 = temperatura2;
    if(temperatura3 != null) _list[0]._temperatura3 = temperatura3;
    if(duracao1 != null) _list[0]._duracao1 = duracao1;
    if(duracao2 != null) _list[0]._duracao2 = duracao2;
    if(duracao3 != null) _list[0]._duracao3 = duracao3;
    if(temperaturanao != null) _list[0]._temperaturanao = temperaturanao;
    if(febreausente != null) _list[0]._febreausente = febreausente;

    print('_temperatura1 ${_list[0]._temperatura1}');
    print('_temperatura2 ${_list[0]._temperatura2}');
    print('_temperatura3 ${_list[0]._temperatura3}');
    print('_duracao1 ${_list[0]._duracao1}');
    print('_duracao2 ${_list[0]._duracao2}');
    print('_duracao3 ${_list[0]._duracao3}');
    print('_temperaturanao ${_list[0]._temperaturanao}');
    print('_febreausente ${_list[0]._febreausente}');

  }

}