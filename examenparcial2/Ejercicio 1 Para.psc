Proceso sin_titulo
	Definir Cantidad,Ahorromes Como Real;
	Definir Mes Como Entero;
	Ahorromes<-0;
	Mes<-0;
	Para Mes<-1 Hasta 12 Con Paso M Hacer
		Escribir "Ingrese La Cantidad Que Ahorrará";
		Leer Cantidad;
		Ahorromes<-Ahorromes+Cantidad;
		Mes<-Mes+1;
		Escribir "El Ahorro Del ",Mes-1," Es: ",Ahorromes;
	Fin Para
	
	
	finProceso
