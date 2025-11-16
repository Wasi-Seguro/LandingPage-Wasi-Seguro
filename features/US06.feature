Feature: US06: Configuración de perfil
  Como usuario registrado,
  Quiero configurar mis datos básicos y foto de perfil,
  Para personalizar mi experiencia en la aplicación.

  Scenario: Guardar datos de perfil
    Given que accedo al perfil
    When agrego mis datos
    Then la app debe guardarlos

  Scenario: Actualizar foto de perfil
    Given que cambio mi foto
    When guardo los ajustes
    Then la app debe mostrar la nueva imagen
