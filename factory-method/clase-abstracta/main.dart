import 'triangulo.dart' show Triangulo;

void main() {
  //No se puede instanciar de una clase abstracta
  //FiguraGeometrica unaFigura = FiguraGeometrica();

  Triangulo unTriangulo = Triangulo(15.8, 27.3);

  unTriangulo.obtenerArea();
  print('Area del triangulo: ${unTriangulo.area}');
}
