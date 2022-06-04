Algoritmo Ejemplo2
	Definir lad, area como entero;
	Definir men como texto;
	lad=0; area=0; men="";
	Escribir "Ingresa el lado del cuadrado:";
	Leer lad;
	area=lad*lad;
	si (area>100) Entonces
		men="Es un cuadrado grande";
	FinSi
	Escribir "El area del cuadrado es: ",area;
	Escribir men;
FinAlgoritmo
