class Agenda {
  String? eliminada;
  int? posicionAnterior;

  void eliminar(int posicion) {
    eliminada = tareas.removeAt(posicion);
    posicionAnterior = posicion;
  }

  void deshacer() {
    final tarea = eliminada;
    final posicion = posicionAnterior;
    // Si hay datos (tarea eliminada), proceder a recuperarla
    if (tarea != null && posicion != null) {
      tareas.insert(posicion, tarea);
      eliminada = null;
      posicionAnterior = null;
    }
  }
}
