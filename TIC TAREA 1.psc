Algoritmo Promedio
	Repetir
	
	
	Escribir "Ingrese la cantidad de datos"
	Leer n
Si n>0 Entonces
	
	acum<-0
	
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer dato
		acum<-acum+dato
	FinPara
	
	prom<-acum/n
	
	Escribir "El promedio es: ",prom
SiNo Escribir "Ese valor no es válido, escriba uno mayor que 0"

FinSi
Hasta Que n>0
FinAlgoritmo
