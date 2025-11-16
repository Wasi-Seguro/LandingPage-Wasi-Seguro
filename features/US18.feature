Feature: US18: Ver niveles de riesgo por colores
  Como usuario,
  Quiero ver indicadores de nivel de riesgo en colores (verde, amarillo, rojo),
  Para identificar fácilmente el nivel de inseguridad.

  Scenario: Mostrar colores de riesgo
    Given que activo la vista de seguridad
    When entro al mapa
    Then debo ver zonas en verde, amarillo y rojo según el nivel

  Scenario: Actualizar colores al cambiar de zona
    Given que me muevo a otro distrito
    When el mapa se actualiza
    Then los colores deben ajustarse automáticamente
