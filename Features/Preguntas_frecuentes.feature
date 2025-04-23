Feature: Acceso a preguntas frecuentes
  Como visitante interesado en AgroDigital
  Quiero poder acceder a información sobre preguntas frecuentes
  Para resolver mis dudas sobre el servicio

  Scenario: Visualizar preguntas frecuentes desde la landing page
    Given el visitante se encuentra interesado en obtener más información sobre AgroDigital
    When busque la sección de preguntas frecuentes en la landing page
    Then podrá encontrar respuestas a las dudas más comunes sobre el servicio
