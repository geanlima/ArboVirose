import 'package:flutter/material.dart';

class SorologiaClass with ChangeNotifier {
  int dengueigg;
  int dengueigm;
  int denguens1;
  int zikaigg;
  int zikaigmint;
  int chikigg;
  int chikigm;

  SorologiaClass(
    this.dengueigg,
    this.dengueigm,
    this.denguens1,
    this.zikaigg,
    this.zikaigmint,
    this.chikigg,
    this.chikigm,
  );

  List<SorologiaClass> _list = [];

  int get regCount {
    return _list.length;
  }

  void newFunction(Map<String, int> map){
    SorologiaClass obj;
    int qtd = regCount;
    
    if (qtd == 0){
      obj = new SorologiaClass(0,0,0,0,0,0,0,);
      _list.add(obj);
    }

    int dengueigg = map['dengueigg'];
    int dengueigm = map['dengueigm'];
    int denguens1 = map['denguens1'];
    int zikaigg = map['zikaigg'];
    int zikaigmint = map['zikaigmint'];
    int chikigg = map['chikigg'];
    int chikigm = map['chikigm']; 

    if(dengueigg != null) _list[0].dengueigg = dengueigg;
    if(dengueigm != null) _list[0].dengueigm = dengueigm;
    if(denguens1 != null) _list[0].denguens1 = denguens1;
    if(zikaigg != null) _list[0].zikaigg = zikaigg;
    if(zikaigmint != null) _list[0].zikaigmint = zikaigmint;
    if(chikigg != null) _list[0].chikigg = chikigg;
    if(chikigm != null) _list[0].chikigm = chikigm;

    print('dengueigg ${_list[0].dengueigg}');
    print('dengueigm ${_list[0].dengueigm}');
    print('denguens1 ${_list[0].denguens1}');
    print('zikaigg ${_list[0].zikaigg}');
    print('zikaigmint ${_list[0].zikaigmint}');
    print('chikigg ${_list[0].chikigg}');
    print('chikigm ${_list[0].chikigm}');    
  }
}
