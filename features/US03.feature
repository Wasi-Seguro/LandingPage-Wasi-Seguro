Feature: US03: Recuperación de contraseña
  Como usuario registrado,
  Quiero recuperar mi contraseña olvidada,
  Para poder acceder de nuevo a mi cuenta.

  Scenario: Solicitud de recuperación
    Given que olvidé mi contraseña
    When solicito la recuperación
    Then la app debe enviarme un enlace al correo registrado

  Scenario: Creación de nueva contraseña
    Given que recibo el enlace
    When creo una nueva contraseña
    Then la app debe actualizar mis credenciales
