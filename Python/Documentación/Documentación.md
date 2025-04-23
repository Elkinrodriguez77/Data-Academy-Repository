## Descargas

https://www.python.org/downloads/

## Exploración Básica de Datos

df.head()            # Primeras filas
df.tail()            # Últimas filas
df.shape             # Filas y columnas
df.columns           # Nombres de columnas
df.info()            # Tipos de datos y nulos
df.describe()        # Estadísticas básicas
df.isnull().sum()    # Conteo de nulos por columna
df.dtypes            # Tipos de datos por columna

## Análisis Exploratorio

df['columna'].value_counts()     # Frecuencia de valores
df['columna'].unique()           # Valores únicos
df.groupby('col1')['col2'].mean() # Promedio agrupado
df.corr(numeric_only=True)       # Correlación entre numéricas
