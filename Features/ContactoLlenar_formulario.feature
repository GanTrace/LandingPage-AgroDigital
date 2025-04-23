Feature: Contacto mediante formulario
  Como visitante interesado en AgroDigital
  Quiero poder enviar un mensaje a través del formulario de contacto
  Para solicitar más información o resolver dudas

  Scenario: Enviar formulario de contacto completo
    Given el visitante se encuentra en la sección de "Contactanos" de la landing page
    When complete todos los campos del formulario:
      | Campo       | Valor                                   |
      | Nombre      | Luis Flores                             |
      | Correo      | luis.flores@ejemplo.com                 |
      | Descripción | Ganadero con 50 hectáreas               |
      | Mensaje     | Me interesa usar AgroDigital en mi finca|
    And haga click en el botón "Enviar"
    Then el sistema registrará el mensaje
    And mostrará una confirmación de que el mensaje fue enviado correctamente

  Scenario: Intentar enviar formulario incompleto
    Given el visitante se encuentra en la sección de "Contactanos" de la landing page
    When complete solo algunos campos del formulario dejando campos requeridos vacíos
    And haga click en el botón "Enviar"
    Then el sistema mostrará un mensaje indicando los campos requeridos faltantes
    And no enviará el formulario hasta que se completen todos los campos obligatorios
