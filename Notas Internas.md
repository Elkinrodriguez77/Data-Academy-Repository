## 1. Todos los archivos que aparezcan en .gitignore, serán los que no quiero que los estudiantes vean en el repositorio.

Por ejemplo, los archivos de desarrollo de la clase que yo hago para preparar el contenido, eso es solo mio y no del rep.

## 2. Voy a crear un entorno propio de Python para todo el programa

1. Primero abro una terminal desde VSC.
2. Creo el entorno virtual: python -m venv nombre_entorno
3. Activar entorno: source nombre_entorno/Scripts/activate
4. Validar que no haya nada instalado de librerias: pip list
5. Instalar librerias, en este caso lo primero que voy a instalar por EDA es pandas: pip install pandas
6. Crear archivo de librerias a instalar: pip freeze > requirements.txt



# Notas:

1. Nunca es recomendable cargar el entorno virtual a git hub por su beso.


# Datos API: 

Librería Python: owid-catalog
Para facilitar el acceso a sus datos, OWID ha desarrollado la librería owid-catalog en Python. Esta herramienta permite buscar y cargar datos directamente en forma de DataFrames de pandas, lo que es perfecto para análisis en notebooks. Puedes instalarla usando pip:

bash
Copiar
Editar
pip install owid-catalog