Algoritmo PrecioMedio
	Definir producto Como Caracter
	Definir precio1, precio2, precio3, mejorprecio, promedio Como Entero
	
	Escribir "Ingresen el nombre del producto"
	Leer producto
	
	Escribir "Ingresen el precio del producto de la cadena 1"
	Leer precio1
	Escribir "Ingresen el precio del producto de la cadena 2"
	Leer precio2
	
	Si precio1 < precio2 Entonces
		mejorprecio <- precio1
		sino mejorprecio <- precio2
	FinSi
	
	Escribir "Ingresen el precio del producto de la cadena 3"
	Leer precio3
	
	Si precio3 < mejorprecio Entonces
		mejorprecio <- precio3
	FinSi	
	
	promedio=(precio1+precio2+precio3)/3
	Escribir "El promedio es:", promedio
	
	Escribir "El mejor precio es:", mejorprecio
	
FinAlgoritmo
