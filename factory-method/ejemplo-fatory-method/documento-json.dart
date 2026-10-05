import 'dart:convert';

import 'documento.dart';

class DocumentoJson implements Documento {
  @override
  String generar(List<int> calificaciones) {
    //Debe generar un json
    return jsonEncode({'calificaciones': calificaciones});
  }
}
