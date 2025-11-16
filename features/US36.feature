Feature: US36: Configurar radio de distancia de alertas
  Como residente,
  Quiero configurar un radio de distancia para recibir alertas,
  Para ajustar la sensibilidad de mis notificaciones.

  Scenario: Configurar radio corto
    Given que configuro un radio de 1 km
    When ocurre un incidente dentro de ese rango
    Then la app debe notificarme

  Scenario: Configurar radio amplio
    Given que configuro 5 km
    When ocurre un incidente más lejos
    Then la app también debe enviarme una alerta
