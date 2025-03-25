//Crea un programa que cuente cuántas letras tiene una cadena ingresada.
Algoritmo ContarLetras
Definir palabra Como Cadena
    Definir contador Como Entero
    Definir i Como Entero
    Escribir "Ingresa una cadena de texto:"
    Leer palabra
    
    contador <- 0
    
    Para i <- 1 Hasta Longitud(palabra) Hacer
            contador <- contador + 1
    Fin Para
    
    Escribir "La cadena ingresada tiene ", contador, " letras."
FinAlgoritmo