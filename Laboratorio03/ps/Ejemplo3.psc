Algoritmo Ejemplo3
	Definir n1,n2,prom como real;
	Definir men como texto;
	n1=0; n2=0; prom=0; men="";
	Escribir "Ingrese la nota 1:";
	Leer n1;
	Escribir "Ingrese la nota 2:";
	Leer n2;
	
	prom=(n1+n2)/2;
	si(prom>13) Entonces
		men="Aprobado";
	FinSi
	Escribir "El promedio es: ",prom;
	Escribir men;
	
FinAlgoritmo
