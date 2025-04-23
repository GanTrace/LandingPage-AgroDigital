Feature: Visualización de testimonios de clientes
  Como visitante interesado en AgroDigital
  Quiero poder ver testimonios de otros clientes
  Para conocer experiencias reales con el servicio

  Scenario: Visualizar todos los testimonios de clientes
    Given el visitante se encuentra en la sección "Testimonios" de la landing page
    When observe la cuadrícula de testimonios
    Then podrá leer experiencias reales de varios clientes que utilizan AgroDigital
    And verá el nombre de cada cliente junto con su testimonio
