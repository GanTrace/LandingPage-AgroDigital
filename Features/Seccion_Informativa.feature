Feature: Información sobre misión, visión y valores
  Como visitante de la landing page
  Quiero poder conocer la misión, visión y valores de AgroDigital
  Para entender mejor la empresa y su propósito

  Scenario: Visualizar la misión de AgroDigital
    Given el visitante se encuentra en la sección "Sobre Nosotros" de la landing page
    When observe la columna de "Misión"
    Then podrá leer la declaración de misión de la empresa

  Scenario: Visualizar la visión de AgroDigital
    Given el visitante se encuentra en la sección "Sobre Nosotros" de la landing page
    When observe la columna de "Visión"
    Then podrá leer la declaración de visión a futuro de la empresa

  Scenario: Visualizar los valores de AgroDigital
    Given el visitante se encuentra en la sección "Sobre Nosotros" de la landing page
    When observe la columna de "Valores"
    Then podrá leer los 5 valores principales que guían a la empresa
