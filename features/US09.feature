Feature: US09: Configurar medio de transporte
  Como usuario,
  Quiero elegir mis medios de transporte frecuentes,
  Para recibir rutas seguras adaptadas a mi movilidad.

  Scenario: Configurar bicicleta como transporte
    Given que selecciono "bicicleta"
    When busco ruta
    Then la app debe recomendar ciclovías seguras

  Scenario: Configurar modo a pie
    Given que selecciono "a pie"
    When busco una ruta
    Then la app debe priorizar calles iluminadas y transitadas
