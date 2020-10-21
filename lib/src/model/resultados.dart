class Resultados implements Comparable {
  String user;
  int totalAciertos;

  Resultados(this.user, this.totalAciertos);

  @override
  int compareTo(other) {
    // TODO: implement compareTo
    throw totalAciertos.compareTo(other.totalAciertos);
  }
}

class ApuestasPorPartido {
  String user;
  String ganador;

  ApuestasPorPartido(this.user, this.ganador);
}
