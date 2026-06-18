Algoritmo lecc17_Act1_Inc1
	Escribir "Nombre: Allan González"
	Escribir "Grado: IVD Clave: 14"
	Definir donas Como Caracter
	Definir filas, columnas Como Entero
	
	Dimensionar donas[2,4]
	
	//Fila 1
	donas[1,1]="Fresa"
	donas[1,2]="Chocolate"
	donas[1,3]="Moca"
	donas[1,4]="Chicle"
	//Fila 2
	donas[2,1]="Vainilla"
	donas[2,2]="Cafe"
	donas[2,3]="Coco"
	donas[2,4]="Mora"
	
	Para filas=1 Hasta 2 Con Paso 1 Hacer
		Para columnas=1 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar donas[filas,columnas], "|"
		Fin Para
		Escribir ()
	Fin Para
FinAlgoritmo
