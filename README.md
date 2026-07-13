
# Curriculum Vitae - Leandro Chavez

Repositorio que contiene el código fuente de mi currículum vitae estructurado en formato YAML. La generación del documento final en formato PDF se realiza localmente utilizando la librería [RenderCV](https://github.com/SinaAtalay/rendercv).

## Tecnologías Utilizadas

* **YAML**: Estructuración de los datos del currículum.
* **Python**: Entorno de ejecución.
* **RenderCV**: Motor de renderizado que convierte el archivo YAML en PDF y LaTeX.

## Requisitos Previos

* Python 3.10 o superior.
* Gestor de paquetes `pip`.

## Instalación

1. Clonar el repositorio:
   ```bash
   git clone [https://github.com/LeanSChavez/nombre-del-repo.git](https://github.com/LeanSChavez/nombre-del-repo.git)
   cd nombre-del-repo


2. Instalar la librería RenderCV:
```bash
pip install rendercv

```



## Uso

Para compilar y generar el currículum en PDF a partir del archivo YAML, ejecutar el siguiente comando en la terminal:

```bash
rendercv render cv.yaml

```

*(Nota: Reemplazar `cv.yaml` por el nombre exacto del archivo YAML si es diferente).*

El comando generará automáticamente un directorio llamado `rendercv_output` que contendrá:

* El documento final compilado en formato `.pdf`.
* El código fuente en `.tex` (LaTeX).
* Una versión exportada en `.md` (Markdown).

## Estructura del Proyecto

* `cv.yaml`: Archivo principal que contiene toda la información personal, experiencia, habilidades y proyectos.
* `rendercv_output/`: Directorio generado tras la compilación donde se alojan los archivos de salida.

```

```
