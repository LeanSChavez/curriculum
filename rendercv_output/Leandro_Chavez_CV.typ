// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Leandro Chavez",
  title: "Leandro Chavez - CV",
  footer: context { [#emph[Leandro Chavez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in May 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
  page-show-footer: true,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 9pt,
  typography-font-size-section-titles: 1.3em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.5cm,
  header-space-below-headline: 0.5cm,
  header-space-below-connections: 0.5cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.4cm,
  section-titles-type: "centered_with_centered_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.2cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 5,
    day: 19,
  ),
)


= Leandro Chavez

#connections(
  [San Isidro, Buenos Aires],
  [#link("mailto:leanchavez.importante@gmail.com", icon: false, if-underline: false, if-color: false)[leanchavez.importante\@gmail.com]],
  [#link("tel:+54-11-5529-2758", icon: false, if-underline: false, if-color: false)[011 5529-2758]],
  [#link("https://linkedin.com/in/leanschavez", icon: false, if-underline: false, if-color: false)[leanschavez]],
  [#link("https://github.com/LeanSChavez", icon: false, if-underline: false, if-color: false)[LeanSChavez]],
)


== Perfil Profesional

Estudiante avanzado de Programación Informática con foco en desarrollo de software, lenguajes orientados a objetos y patrones de diseño. Mi formación como Técnico Electromecánico me facilita la adaptación a entornos técnicos, lo que complemento además con un manejo avanzado de Linux y conocimiento de Sistemas Operativos. Inglés bilingüe (C2).

== Educacion

#education-entry(
  [
    #strong[Universidad Nacional San Martin], Tec. in Programación Informática -- Argentina

  ],
  [
    2023 - 2027

  ],
  degree-column: [
    #strong[Tec.]
  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Instituto Juan Segundo Fernandez], Téc. in Electromecánica -- Argentina

  ],
  [
    2013 - 2020

  ],
  degree-column: [
    #strong[Téc.]
  ],
  main-column-second-row: [
  ],
)

== Experiencia

#regular-entry(
  [
    #strong[Independiente], Administrador de Comunidades y Soporte Técnico

  ],
  [
    2020 - 2025

  ],
  main-column-second-row: [
    - Configuración y administración de servidores en Discord, integrando bots y automatizaciones para la gestión de roles, moderación y sistemas de tickets (Help Desk).

    - Resolución de incidencias y soporte técnico en tiempo real para comunidades activas de más de 300 usuarios.

    - Planificación logística de eventos online y redacción de documentación y guías normativas para estructurar el funcionamiento de la comunidad.

  ],
)

#regular-entry(
  [
    #strong[Instituto Juan Segundo Fernandez], Técnico Electromecánico (Prácticas Profesionalizantes)

  ],
  [
    2019 - 2020

  ],
  main-column-second-row: [
    - Programación de lógica de control en autómatas programables (PLC Siemens, Omron y Schneider) para procesos de automatización industrial.

    - Programación y parametrización de tornos CNC y fresadoras mediante código G, aplicando lógica de control numérico y sistemas de coordenadas.

    - Análisis y diagnóstico de fallas en sistemas electromecánicos, interpretando diagramas lógicos y lectura de planos técnicos.

    - Diseño asistido por computadora de planos 2D y 3D utilizando AutoCAD y SolidWorks.

  ],
)

== Proyectos

#regular-entry(
  [
    #strong[Simulación Espacial - Lógica de Negocio y Testing (Kotlin)]

  ],
  [
    Apr 2026

  ],
  main-column-second-row: [
    - Desarrollo de arquitectura estructurada aplicando patrones de diseño para la asignación y gestión dinámica de roles y entidades.

    - Redacción de pruebas unitarias (Kotest, Mocks, Stubs) y optimización de algoritmos de validación para minimizar el consumo de recursos.

    - Flujo de desarrollo colaborativo en Git, gestionando ramas individuales e integrando código mediante revisión y aprobación de Pull Requests e integracion con Github Actions.

  ],
)

#regular-entry(
  [
    #strong[Red neuronal de clasificación desde cero (Python)]

  ],
  [
    July 2025

  ],
  main-column-second-row: [
    - Análisis y preprocesamiento de datos con pandas: limpieza, selección de variables y normalización.

    - Implementación de arquitectura, función de costo, forward y backpropagation utilizando exclusivamente NumPy.

  ],
)

#regular-entry(
  [
    #strong[Snake en Assembly 8086]

  ],
  [
    Nov 2024

  ],
  main-column-second-row: [
    - Desarrollo de videojuego utilizando modo gráfico VGA (INT 10h) y manejo directo de interrupciones de teclado (INT 16h).

    - Gestión manual de memoria, registros y temporización para un control fino del hardware.

  ],
)

== Habilidades

#strong[Desarrollo y Arquitectura:] Kotlin, Python (NumPy, Pandas), T-SQL; POO, Patrones de Diseño (Strategy, Builder, Template Method, Decorator, Generics, Observer), Testeo unitario (Kotest, Mocks, Stubs); C, Assembly 8086, Soporte de hardware, Armado de PC, Playwright, Trobuleshooting \/ Soporte L1.

#strong[Sistemas, Redes y Herramientas:] Linux, Bash, Windows, Virtualización; Protocolos TCP\/IP, Wireshark, GNS3; Git, GitHub, Jira, Documentación técnica, Active Directory, CI\/CD (Integracion Continua, Despliegue Continuo), Github Actions.

#strong[Idiomas:] Inglés bilingüe (C2 - EF SET Certificate 77\/100).
