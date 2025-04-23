Feature: Navegación a través del encabezado
  Como visitante de la landing page
  Quiero poder navegar por las diferentes secciones desde el encabezado
  Para encontrar la información que necesito fácilmente

  Scenario: Navegar a la sección "Sobre Nosotros" desde el encabezado
    Given el visitante se encuentra en cualquier parte de la landing page
    When haga click en el enlace "Sobre Nosotros" del menú de navegación
    Then la página se desplazará automáticamente a la sección "Sobre Nosotros"

  Scenario: Navegar a la sección "Testimonios" desde el encabezado
    Given el visitante se encuentra en cualquier parte de la landing page
    When haga click en el enlace "Testimonios" del menú de navegación
    Then la página se desplazará automáticamente a la sección "Testimonios"

  Scenario: Navegar a la sección "Contactanos" desde el encabezado
    Given el visitante se encuentra en cualquier parte de la landing page
    When haga click en el enlace "Contactanos" del menú de navegación
    Then la página se desplazará automáticamente a la sección "Contactanos"

  Scenario: Navegar a la sección "Sobre el team" desde el encabezado
    Given el visitante se encuentra en cualquier parte de la landing page
    When haga click en el enlace "Sobre el team" del menú de navegación
    Then la página se desplazará automáticamente a la sección "Sobre el team"
