Feature: US44: Reportar de forma anónima
  Como usuario,
  Quiero publicar reportes de manera anónima,
  Para contribuir sin comprometer mi seguridad.

  Scenario: Enviar reporte anónimo
    Given que activo el modo anónimo
    When realizo un reporte
    Then debe mostrarse sin mis datos personales

  Scenario: Desactivar modo anónimo
    Given que envío un nuevo reporte
    When desactivo el anonimato
    Then mis reportes deben mostrarse con mi nombre
