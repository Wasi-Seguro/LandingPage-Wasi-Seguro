Feature: US13: Filtrar mapa por tipo de incidente
  Como usuario,
  Quiero filtrar el mapa por tipo de incidente,
  Para obtener información específica según mi interés.

  Scenario: Mostrar solo incidentes de robo
    Given que selecciono "robo"
    When aplico el filtro
    Then solo deben mostrarse incidentes de robo

  Scenario: Quitar filtros
    Given que retiro el filtro
    When actualizo el mapa
    Then deben mostrarse todos los incidentes
