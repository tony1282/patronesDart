// Clase que implementa una clase

import 'figura_geometrica.dart';

// Solo triangulo equilatero.

class Triangulo implements FiguraGeometrica {
  double? perimetro;
  double? area;
  double baseTriangulo;
  double altura;

  Triangulo(this.baseTriangulo, this.altura);

  void obtenerPerimetro() {
    perimetro = baseTriangulo * 3;
  }

  void obtenerArea() {
    area = baseTriangulo * altura / 2;
  }
}
