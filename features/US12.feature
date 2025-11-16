Feature: US12: Ver zonas seguras e inseguras por colores
  Como usuario foráneo,
  Quiero ver zonas seguras e inseguras diferenciadas por colores,
  Para orientarme mejor aunque no conozca la ciudad.

  Scenario: Mostrar zonas turísticas seguras
    Given que ingreso al mapa
    When busco un distrito turístico
    Then la app debe mostrar zonas verdes y rojas

  Scenario: Mantener colores al hacer zoom
    Given que hago zoom
    When amplío la vista
    Then los colores de seguridad deben mantenerse
