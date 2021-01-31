import 'dart:convert';

import 'package:arboviroses/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class DaiClass {
  
  int artralgia; int artrite; int calafrio; int cefaleia; int chikigg; int chikigm; int conjutivite; int convulsoes; int dengueigg; int dengueigm; int denguens1; int diarreia; int dispneia; int doenca; int dorabdominal; int dorcostas; int dorouvido; int dorretro; int duracao1; int duracao2; int duracao3; int edema; int exantema; int faltaapetite; int febreausente; int gestante; int hemacias1; int hemacias2; int hemacias3; int hematocrito1; int hematocrito2; int hematocrito3; int hematoma; int hemoglobina1; int hemoglobina2; int hemoglobina3; int hemorragia; int id; int idade1; int idade2; int idade3; int laco; int leucocitos1; int leucocitos2; int leucocitos3; int linfadenopatia; int linfocitos1; int linfocitos2; int linfocitos3; int malestar; int mialgia; int nauseas; int neutrofilos1; int neutrofilos2; int neutrofilos3; int outros; int pcr1; int pcr2; int pcr3; int plaqueta1; int plaqueta2; int plaqueta3; int prostacao; int prurido; int sexof; int sexom; int sudorese; int temperatura1; int temperatura2; int temperatura3; int temperaturanao; int tgo1; int tgo2; int tgo3; int tgp1; int tgp2; int tgp3; int tosse; int vomito; int zikaigg; int zikaigmint;
  DaiClass({ this.artralgia, this.artrite, this.calafrio, this.cefaleia, this.chikigg, this.chikigm, this.conjutivite, this.convulsoes, this.dengueigg, this.dengueigm, this.denguens1, this.diarreia, this.dispneia, this.doenca, this.dorabdominal, this.dorcostas, this.dorouvido, this.dorretro, this.duracao1, this.duracao2, this.duracao3, this.edema, this.exantema, this.faltaapetite, this.febreausente, this.gestante, this.hemacias1, this.hemacias2, this.hemacias3, this.hematocrito1, this.hematocrito2, this.hematocrito3, this.hematoma, this.hemoglobina1, this.hemoglobina2, this.hemoglobina3, this.hemorragia, this.id, this.idade1, this.idade2, this.idade3, this.laco, this.leucocitos1, this.leucocitos2, this.leucocitos3, this.linfadenopatia, this.linfocitos1, this.linfocitos2, this.linfocitos3, this.malestar, this.mialgia, this.nauseas, this.neutrofilos1, this.neutrofilos2, this.neutrofilos3, this.outros, this.pcr1, this.pcr2, this.pcr3, this.plaqueta1, this.plaqueta2, this.plaqueta3, this.prostacao, this.prurido, this.sexof, this.sexom, this.sudorese, this.temperatura1, this.temperatura2, this.temperatura3, this.temperaturanao, this.tgo1, this.tgo2, this.tgo3, this.tgp1, this.tgp2, this.tgp3, this.tosse, this.vomito, this.zikaigg, this.zikaigmint});

}

class DaiClassAction with ChangeNotifier {
  final String _baseUrl = '${Constants.BASE_API_URL}';

  Future<void> addDai(DaiClass daiclass) async {
    final response = await http.post(
      _baseUrl,
      body: json.encode({
        "artralgia": daiclass.artralgia,
        "artrite": daiclass.artrite,
        "calafrio": daiclass.calafrio,
        "cefaleia": daiclass.cefaleia,
        "chik_igg": daiclass.chikigg,
        "chik_igm": daiclass.chikigm,
        "conjutivite": daiclass.conjutivite,
        "convulsoes": daiclass.convulsoes,
        "dengue_igg": daiclass.dengueigg,
        "dengue_igm": daiclass.dengueigm,
        "dengue_ns1": daiclass.denguens1,
        "diarreia": daiclass.diarreia,
        "dispneia": daiclass.dispneia,
        "doenca": daiclass.doenca,
        "dor_abdominal": daiclass.dorabdominal,
        "dor_costas": daiclass.dorcostas,
        "dor_ouvido": daiclass.dorouvido,
        "dor_retro": daiclass.dorretro,
        "duracao1": daiclass.duracao1,
        "duracao2": daiclass.duracao2,
        "duracao3": daiclass.duracao3,
        "edema": daiclass.edema,
        "exantema": daiclass.exantema,
        "falta_apetite": daiclass.faltaapetite,
        "febre_ausente": daiclass.febreausente,
        "gestante": daiclass.gestante,
        "hemacias1": daiclass.hemacias1,
        "hemacias2": daiclass.hemacias2,
        "hemacias3": daiclass.hemacias3,
        "hematocrito1": daiclass.hematocrito1,
        "hematocrito2": daiclass.hematocrito2,
        "hematocrito3": daiclass.hematocrito3,
        "hematoma": daiclass.hematoma,
        "hemoglobina1": daiclass.hemoglobina1,
        "hemoglobina2": daiclass.hemoglobina2,
        "hemoglobina3": daiclass.hemoglobina3,
        "hemorragia": daiclass.hemorragia,
        "id": daiclass.id,
        "idade1": daiclass.idade1,
        "idade2": daiclass.idade2,
        "idade3": daiclass.idade3,
        "laco": daiclass.laco,
        "leucocitos1": daiclass.leucocitos1,
        "leucocitos2": daiclass.leucocitos2,
        "leucocitos3": daiclass.leucocitos3,
        "linfadenopatia": daiclass.linfadenopatia,
        "linfocitos1": daiclass.linfocitos1,
        "linfocitos2": daiclass.linfocitos2,
        "linfocitos3": daiclass.linfocitos3,
        "mal_estar": daiclass.malestar,
        "mialgia": daiclass.mialgia,
        "nauseas": daiclass.nauseas,
        "neutrofilos1": daiclass.neutrofilos1,
        "neutrofilos2": daiclass.neutrofilos2,
        "neutrofilos3": daiclass.neutrofilos3,
        "outros": daiclass.outros,
        "pcr1": daiclass.pcr1,
        "pcr2": daiclass.pcr2,
        "pcr3": daiclass.pcr3,
        "plaqueta1": daiclass.plaqueta1,
        "plaqueta2": daiclass.plaqueta2,
        "plaqueta3": daiclass.plaqueta3,
        "prostacao": daiclass.prostacao,
        "prurido": daiclass.prurido,
        "sexof": daiclass.sexof,
        "sexom": daiclass.sexom,
        "sudorese": daiclass.sudorese,
        "temperatura1": daiclass.temperatura1,
        "temperatura2": daiclass.temperatura2,
        "temperatura3": daiclass.temperatura3,
        "temperatura_nao": daiclass.temperaturanao,
        "tgo1": daiclass.tgo1,
        "tgo2": daiclass.tgo2,
        "tgo3": daiclass.tgo3,
        "tgp1": daiclass.tgp1,
        "tgp2": daiclass.tgp2,
        "tgp3": daiclass.tgp3,
        "tosse": daiclass.tosse,
        "vomito": daiclass.vomito,
        "zika_igg": daiclass.zikaigg,
        "zika_igm": daiclass.zikaigmint,
      }),
    );

    notifyListeners();
  }
}
class Paciente {
  int sexof; 
  int sexom;
  int idade1; 
  int idade2; 
  int idade3;
  int gestante;
}

