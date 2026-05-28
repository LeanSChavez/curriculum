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
    day: 28,
  ),
)


= Leandro Chavez

#connections(
  [San Isidro, Buenos Aires],
  [#link("mailto:leanchavez.importante@gmail.com", icon: false, if-underline: false, if-color: false)[leanchavez.importante\@gmail.com]],
  [#link("tel:+54-11-5529-2758", icon: false, if-underline: false, if-color: false)[011 5529-2758]],
  [#link("https://linkedin.com/in/LinkedIn LeanSChavez", icon: false, if-underline: false, if-color: false)[LinkedIn LeanSChavez]],
  [#link("https://github.com/Github LeanSChavez", icon: false, if-underline: false, if-color: false)[Github LeanSChavez]],
)


== Perfil Profesional

Estudiante avanzado como Técnico en Programación Informática y Técnico Electromecánico. Combino experiencia práctica en soporte técnico (Help Desk) con conocimientos sólidos en desarrollo de software orientado a objetos, arquitecturas API REST y automatización de pruebas (QA Testing). Este perfil técnico se complementa con un manejo avanzado de sistemas Linux y nivel de inglés bilingüe (C2).

== Educacion

#education-entry(
  [
    #strong[Universidad Nacional San Martin], Tec. in Programación Informática -- Argentina

  ],
  [
    2023 - Actualidad

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
    - Configuración y administración de servidores, integrando bots y automatizaciones para la gestión de roles, moderación y un sistema propio de tickets (Help Desk).

    - Diagnóstico, reproducción y documentación técnica de fallas (Troubleshooting L1) en tiempo real para comunidades activas de más de 300 usuarios.

    - Gestión del ciclo de vida de incidencias, planificación logística de eventos online y redacción de documentación técnica y guías normativas.

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
    - Programación de lógica de control en autómatas programables (PLC Siemens, Omron y Schneider), aplicando lógica de relés, programación de autómatas y manejo de estados para procesos de automatización industrial.

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

    - Diseño y ejecución de pruebas unitarias (Kotest, Mocks, Stubs) integradas en un pipeline de CI\/CD (GitHub Actions) como barrera de calidad automatizada para la validación de Pull Requests.

    - Flujo de desarrollo colaborativo en Git, gestionando ramas individuales y optimizando algoritmos de validación para minimizar el consumo de recursos.

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

#strong[Desarrollo y Arquitectura:] Kotlin, Python (NumPy, Pandas), T-SQL, C, Assembly 8086; POO, Patrones de Diseño (Strategy, Builder, Template Method, Decorator, Generics, Observer), API REST.

#strong[Testing, Sistemas y Herramientas:] Playwright (UI & API Testing), Testeo unitario (Kotest, Mocks), Jira, Documentación de bugs, Linux, Bash, Git, CI\/CD (GitHub Actions), TCP\/IP, Wireshark, Troubleshooting L1.

#strong[Idiomas:] Inglés bilingüe (C2 - EF SET Certificate 77\/100).
