Feature: US08: Definir zonas de interés
  Como usuario residente,
  Quiero definir mis zonas de interés (casa, trabajo, universidad),
  Para recibir alertas específicas de esas áreas.

  Scenario: Guardar zonas de interés
    Given que ingreso direcciones en la app
    When guardo las zonas
    Then la app debe registrarlas como zonas de interés

  Scenario: Eliminar zona de interés
    Given que elimino una zona
    When confirmo la acción
    Then la app debe dejar de enviar alertas relacionadas
