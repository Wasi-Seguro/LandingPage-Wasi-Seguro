Feature: US01: Registro de cuenta con correo y contraseña
  Como usuario nuevo,
  Quiero registrarme con mi correo electrónico y una contraseña segura,
  Para crear mi cuenta y acceder a todas las funciones de la app.

  Scenario: Registro exitoso con correo válido
    Given que descargo la app
    When ingreso mi correo y contraseña válidos
    Then la app debe crear mi cuenta

  Scenario: Error al intentar registrarse con datos inválidos
    Given que ingreso datos inválidos
    When intento registrarme
    Then la app debe mostrar un mensaje de error