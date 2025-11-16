Feature: US15: Guardar rutas frecuentes
  Como residente,
  Quiero guardar mis rutas frecuentes en el mapa,
  Para analizarlas de forma rápida.

  Scenario: Guardar ruta favorita
    Given que realizo un trayercto con frecuencia
    When presiono "Guardar ruta"
    Then la app debe regristrarla como favorita

  Scenario: Editar ruta favorita
    Given que tengo una ruta guardada
    When la edito
    Then la app debe actualizarla correctamente
