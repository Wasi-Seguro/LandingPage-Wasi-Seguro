Feature: US42: Editar o eliminar mis reportes
  Como usuario,
  Quiero editar o eliminar mis propios reportes,
  Para corregir errores o retirar información.

  Scenario: Editar reporte existente
    Given que realicé un reporte
    When modifico la información
    Then la app debe actualizar los datos del incidente

  Scenario: Eliminar reporte
    Given que ya no deseo mantener el reporte
    When selecciono “eliminar”
    Then la app debe quitarlo del mapa
