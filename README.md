# Curriculum Vitae - Leandro Chavez
 
Repositorio que contiene el código fuente de mi currículum vitae, estructurado en formato YAML. La generación del documento final en PDF se realiza localmente utilizando la librería [RenderCV](https://github.com/rendercv/rendercv).
 
## Tecnologías Utilizadas
 
* **YAML**: Estructuración de los datos del currículum.
* **Python**: Entorno de ejecución.
* **RenderCV**: Motor de renderizado que convierte el archivo YAML en PDF y LaTeX.
* **Git**: Control de versiones del contenido.
## Requisitos Previos
 
* Python 3.10 o superior.
* Gestor de paquetes `pip`.
## Instalación
 
Clonar el repositorio:
 
```bash
git clone https://github.com/LeanSChavez/nombre-del-repo.git
cd nombre-del-repo
```
 
Instalar la librería RenderCV:
 
```bash
pip install rendercv
```
 
## Uso
 
Para compilar y generar el currículum en PDF a partir del archivo YAML, ejecutar en la terminal:
 
```bash
rendercv render cv.yaml
```
 
> Reemplazar `cv.yaml` por el nombre exacto del archivo si es diferente.
 
El comando genera automáticamente un directorio `rendercv_output/` que contiene:
 
* El documento final compilado en `.pdf`.
* El código fuente en `.tex` (LaTeX).
* Una versión exportada en `.md` (Markdown).
## Estructura del Proyecto
 
```
.
├── cv.yaml            # Datos personales, experiencia, habilidades y proyectos
└── rendercv_output/    # Directorio generado tras la compilación
```
 
## Motivación
 
Mantener el CV versionado en YAML permite llevar un historial de cambios con Git, adaptar el contenido de forma rápida y reproducible según la postulación, y desacoplar el contenido del diseño visual del documento final.
 
