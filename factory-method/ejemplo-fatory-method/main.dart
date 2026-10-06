import 'generador-excel.dart';
import 'generador-reportes.dart';
import 'generador-texto.dart';
import 'generador-json.dart';

void main() {
  final generadores = <GeneradorReportes>[
    GeneradorExcel(),
    GeneradorJson(),
    GeneradorTexto(),
  ];
  for (final generador in generadores) {
    generador.generarReporte([8, 9, 9, 10]);
  }
}
