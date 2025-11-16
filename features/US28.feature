Feature: US28: Recalcular ruta automáticamente
  Como usuario,
  Quiero que la app recalcule mi ruta en tiempo real,
  Para mantenerme siempre en el camino más seguro disponible.

  Scenario: Recalcular ruta por bloqueo
    Given que hay un bloqueo en mi trayecto
    When la app detecta el cambio
    Then debe sugerir una nueva ruta segura

  Scenario: Aceptar nueva ruta
    Given que acepto la sugerencia
    When confirmo
    Then la app debe actualizar la navegación automáticamente
