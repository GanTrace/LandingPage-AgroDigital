Feature: Contacto mediante enlaces relacionados
  Como visitante interesado en AgroDigital
  Quiero poder acceder a otros canales de comunicación
  Para contactar con el equipo de manera alternativa

  Scenario: Acceder a redes sociales desde la landing page
    Given el visitante se encuentra en la sección de footer de la landing page
    When haga click en cualquiera de los iconos de redes sociales:
      | Red Social |
      | Facebook   |
      | LinkedIn   |
      | Twitter    |
    Then será redirigido a la página oficial de AgroDigital en la red social seleccionada
