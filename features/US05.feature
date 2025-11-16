Feature: US05: Cerrar sesión
  Como usuario registrado,
  Quiero cerrar sesión en la aplicación,
  Para proteger mis datos cuando ya no la uso.

  Scenario: Cierre de sesión exitoso
    Given que estoy en mi cuenta
    When selecciono "Cerrar sesión"
    Then la app debe desconectarme

  Scenario: Solicitud de credenciales al volver
    Given que cierro sesión
    When vuelvo a abrir la app
    Then debe pedirme credenciales para entrar
