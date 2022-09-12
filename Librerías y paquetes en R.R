#install.packages("gglot2")
library(ggplot2)

#install.packages("tidyverse")
library(tidyverse)

#install.packages("readxl")
library(readxl)

#install.packages("plotrix")
library(plotrix)


# T2V2 - importar datos de excel a R

# Objetivo: aprender a importar datos de excel a R
# ------------------------------------------------
# En este ejercicio vamos a aprender:
# 1. Que necesitas antes de empezar
# 2. Cómo importar datos utilizando código de R
# 3. Cómo importar datos con la interfaz de RStudio

# instalar paquete readxl
install.packages("readxl")

# cargar paquete readxl
library(readxl)

# buscar la ruta del archivo de excel
file.choose()


# Copiar ruta de la consola y guardar en variable
ruta_excel <- "C:\\Documents\\TP N°1 - Estadistica.xlsx"

# como mirar las hojas de tu excel
excel_sheets(ruta_excel)

# 2 Importar excel con código de r
# Importar caso ideal
caso_ideal <-read_excel(ruta_excel)

# Importar caso medio, sería ver la hoja 2
caso_medio <-read_excel(ruta_excel,
                        sheet = 'Ejercicio 2')

# Importar caso dificil, esto se aplica cuando los datos no se encuentran en las 1 celdas
caso_medio3 <-read_excel(ruta_excel,
                         sheet = 'Ejercicio 3' )
#Importar un caso difícil
#final_boss <-read_excel(ruta_excel,
#                       sheet = 'Ejercicio 3' 
                        range = 'C7 y F17')
#3 Importar excel con Interfaz RStudio #
# Ir a file > Import Dataset > From Excel...

















