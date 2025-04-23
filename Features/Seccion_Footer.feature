Feature: Navegación a través del pie de página
  Como visitante de la landing page
  Quiero poder acceder a información legal y políticas desde el pie de página
  Para conocer los términos y condiciones del servicio

  Scenario: Acceder a la política de privacidad
    Given el visitante se encuentra en el pie de página de la landing page
    When haga click en el enlace "Política de privacidad"
    Then será redirigido a una página con la información detallada sobre la política de privacidad

  Scenario: Acceder a la política de cookies
    Given el visitante se encuentra en el pie de página de la landing page
    When haga click en el enlace "Política de cookies"
    Then será redirigido a una página con la información detallada sobre la política de cookies

  Scenario: Acceder al aviso legal
    Given el visitante se encuentra en el pie de página de la landing page
    When haga click en el enlace "Aviso Legal"
    Then será redirigido a una página con la información detallada sobre el aviso legal
