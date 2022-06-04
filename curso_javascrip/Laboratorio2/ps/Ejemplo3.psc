Algoritmo Ejemplo3
	Definir sbt Como Numerica;
	Definir pre, sbt, igv, tot como real;
	Definir can como entero;
	
	pre=0; sbt=0; igv=0; tot=0;
	
	Escribir "Ingresar el precio del producto:";
	Leer pre;
	Escribir "Ingresar el precio del producto:";
	Leer can;
	
	sbt=pre*can;
	igv=sbt*0.18;
	tot=sbt+igv;
	
	Escribir "El subtotal es: ",sbt;
	Escribir "El igv es: ",igv;
	Escribir "El total es: ",tot;
FinAlgoritmo
