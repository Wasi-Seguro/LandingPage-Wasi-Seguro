Feature: US02: Inicio de sesión con credenciales
  Como usuario registrado,
  Quiero iniciar sesión con mis credenciales,
  Para acceder a mi perfil y configuraciones guardadas.

  Scenario: Inicio de sesión exitoso
    Given que tengo una cuenta registrada
    When ingreso mis credenciales correctas
    Then la app debe iniciar mi sesión

  Scenario: Error por contraseña incorrecta
    Given que ingreso una contraseña incorrecta
    When intento iniciar sesión
    Then la app debe mostrar un mensaje de error
