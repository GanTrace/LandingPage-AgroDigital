Feature: Información sobre el equipo de desarrollo
  Como visitante de la landing page
  Quiero conocer al equipo detrás de AgroDigital
  Para generar confianza en la empresa y sus creadores

  Scenario: Visualizar información del equipo de desarrollo
    Given el visitante se encuentra en la sección "Sobre el team" de la landing page
    When observe la galería de miembros del equipo
    Then podrá ver la foto y nombre de cada desarrollador
    And verá que son estudiantes de la UPC que colaboraron en el proyecto
