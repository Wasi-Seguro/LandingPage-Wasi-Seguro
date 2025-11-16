Feature: US45: Compartir ubicación en tiempo real
  Como residente,
  Quiero compartir mi ubicación en tiempo real con mi familia,
  Para que sepan dónde estoy en caso de emergencia.

  Scenario: Activar compartir ubicación
    Given que inicio un trayecto
    When activo “compartir ubicación”
    Then mis contactos deben recibir mi localización

  Scenario: Desactivar compartir ubicación
    Given que finalizo el recorrido
    When desactivo la función
    Then la app debe detener el envío de ubicación
