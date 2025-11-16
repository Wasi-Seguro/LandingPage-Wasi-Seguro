Feature: US04: Inicio de sesión con redes sociales
  Como usuario nuevo o registrado,
  Quiero iniciar sesión usando Google o Facebook,
  Para acceder fácilmente sin recordar otra contraseña.

  Scenario: Iniciar sesión con Google
    Given que selecciono iniciar con Google
    When autorizo el acceso
    Then la app debe crear o vincular mi cuenta

  Scenario: Cancelar inicio con Facebook
    Given que selecciono iniciar con Facebook
    When rechazo los permisos
    Then la app debe cancelar el proceso sin crear cuenta
