Feature: Acceso a la creación de cuenta en la aplicación web
  Como visitante de la landing page de AgroDigital
  Quiero poder acceder a la creación de cuenta
  Para comenzar a utilizar la plataforma

  Scenario: Redirigir al usuario al apartado de creación de cuenta
    Given el visitante se encuentra en la landing page y está interesado en utilizar AgroDigital
    When haga click al botón de "Comienza Ya" en la barra de navegación
    Then será enviado vía un enlace a la aplicación web en la pestaña de creación de cuentas

  Scenario: Acceder a la creación de cuenta desde la sección principal
    Given el visitante se encuentra en la sección principal de la landing page
    When haga click al botón "COMENZAR" debajo de la descripción principal
    Then será enviado vía un enlace a la aplicación web en la pestaña de creación de cuentas
