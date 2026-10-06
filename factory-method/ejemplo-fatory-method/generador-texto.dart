import 'documento-texto.dart';
import 'documento.dart' show Documento;
import 'generador-reportes.dart';

class GeneradorTexto extends GeneradorReportes {
  @override
  Documento crearDocumento() => DocumentoTexto();
}
