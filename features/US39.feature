Feature: US39: Reportar incidentes con foto y ubicación
  Como usuario,
  Quiero reportar incidentes con foto y ubicación,
  Para ayudar a otros usuarios a evitar riesgos.

  Scenario: Reporte con imagen
    Given que presiono “reportar”
    When adjunto una foto y descripción
    Then la app debe mostrar el incidente en el mapa

  Scenario: Reporte sin foto
    Given que no adjunto imagen
    When guardo el reporte
    Then la app debe registrar solo la ubicación del incidente
