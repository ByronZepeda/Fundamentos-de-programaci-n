Algoritmo SeleccionMenu
	Definir opcion Como Entero
	Definir numero1, numero2, suma, resta, multiplicacion, division Como Real
	Escribir "Selecciona una opci�n 1 - 3, opci�n1 Suma, opci�n2 Resta, opci�n3 Divisi�n...."
	Leer opcion
	Escribir "Ingresar n�mero1"
	Leer numero1
	Escribir  "Ingresar n�mero 2"
	Leer numero2
	Segun opcion Hacer
		1:
			Escribir "Hola seleccionastes opci�n 1 Suma"
			suma = numero1 + numero2
			Escribir  "El valor de la suma ", suma
		2:
			Escribir "Hola seleccionaste opci�n 2 Resta"
		3:
			Escribir "Hola seleccionaste opci�n 3 Divisi�n"
		De Otro Modo:
			Escribir "No existe la opci�n"
	Fin Segun
	
FinAlgoritmo
