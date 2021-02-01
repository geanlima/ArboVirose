import 'package:flutter/material.dart';

class SintomasClass with ChangeNotifier {
  int _dorretro;
  int _cefaleia;
  int _prurido;
  int _dorabdominal;
  int _hemorragia;
  int _artralgia;
  int _prostacao;
  int _mialgia;
  int _vomito;
  int _conjutivite;
  int _tosse;
  int _dorcostas;
  int _artrite;
  int _dorouvido;
  int _faltaapetite;
  int _diarreia;
  int _malestar;
  int _dispneia;
  int _sudorese;
  int _calafrio;
  int _linfadenopatia;
  int _edema;
  int _exantema;
  int _hematoma;
  int _outros;
  int _nauseas;

  List<SintomasClass> _list = [];

  int get regCount {
    return _list.length;
  }

  void newFunction(Map<String, int> map){
    
    SintomasClass obj;
    int qtd = regCount;
    
    if (qtd == 0){
      obj = new SintomasClass();
      _list.add(obj);
    }

    int dorretro = map['dorretro'];
    int cefaleia = map['cefaleia'];
    int prurido = map['prurido'];
    int dorabdominal = map['dorabdominal'];
    int hemorragia = map['hemorragia'];
    int artralgia = map['artralgia'];
    int prostacao = map['prostacao'];
    int mialgia = map['mialgia'];
    int convulcoes = map['convulcoes'];
    int vomito = map['vomito'];
    int conjutivite = map['conjutivite'];
    int tosse = map['tosse'];
    int dorcostas = map['dorcostas'];
    int artrite = map['artrite'];
    int dorouvido = map['dorouvido'];
    int faltaapetite = map['faltaapetite'];
    int diarreia = map['diarreia'];
    int malestar = map['malestar'];
    int dispneia = map['dispneia'];
    int sudorese = map['sudorese'];
    int calafrio = map['calafrio'];
    int linfadenopatia = map['linfadenopatia'];
    int edema = map['edema'];
    int exantema = map['exantema'];
    int hematoma = map['hematoma'];
    int outros = map['outros'];
    int nauseas = map['nauseas'];
    
    
    if(dorretro != null) _list[0]._dorretro = dorretro;
    if(cefaleia != null) _list[0]._cefaleia = cefaleia;
    if(prurido != null) _list[0]._prurido = prurido;
    if(dorabdominal != null) _list[0]._dorabdominal = dorabdominal;
    if(hemorragia != null) _list[0]._hemorragia = hemorragia;
    if(artralgia != null) _list[0]._artralgia = artralgia;

    if(prostacao != null) _list[0]._prostacao = prostacao;
    if(mialgia != null) _list[0]._mialgia = mialgia;
    if(convulcoes != null) _list[0]._mialgia = convulcoes;
    if(conjutivite != null) _list[0]._conjutivite = conjutivite;
    if(tosse != null) _list[0]._tosse = tosse;
    if(dorcostas != null) _list[0]._dorcostas = dorcostas;

    if(artrite != null) _list[0]._artrite = artrite;
    if(dorouvido != null) _list[0]._dorouvido = dorouvido;
    if(faltaapetite != null) _list[0]._faltaapetite = faltaapetite;
    
    if(diarreia != null) _list[0]._diarreia = diarreia;
    if(malestar != null) _list[0]._malestar = malestar;
    if(dispneia != null) _list[0]._dispneia = dispneia;
    
    if(sudorese != null) _list[0]._sudorese = sudorese;
    if(calafrio != null) _list[0]._calafrio = calafrio;
    if(linfadenopatia != null) _list[0]._linfadenopatia = linfadenopatia;
    
    if(edema != null) _list[0]._edema = edema;
    if(exantema != null) _list[0]._exantema = exantema;
    if(hematoma != null) _list[0]._hematoma = hematoma;
    
    if(vomito != null) _list[0]._vomito = vomito;
    if(nauseas != null) _list[0]._nauseas = nauseas;
    if(outros != null) _list[0]._outros = outros;
    

    print('dorretro ${_list[0]._dorretro}');
    print('cefaleia ${_list[0]._cefaleia}');
    print('prurido ${_list[0]._prurido}');

    print('dorretro ${_list[0]._dorabdominal}');
    print('cefaleia ${_list[0]._hemorragia}');
    print('prurido ${_list[0]._artralgia}');
    

  }
}
