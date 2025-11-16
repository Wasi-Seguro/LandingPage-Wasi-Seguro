Feature: US26: Guardar rutas seguras favoritas
  Como usuario,
  Quiero guardar mis rutas seguras favoritas,
  Para acceder a ellas rápidamente sin configurarlas cada vez.

  Scenario: Guardar ruta como favorita
    Given que realizo un recorrido
    When selecciono "guardar ruta"
    Then la app debe mostrarla en mi lista de favoritos

  Scenario: Eliminar ruta favorita
    Given que tengo rutas guardadas
    When elimino una de ellas
    Then debe desaparecer de la lista de favoritos
