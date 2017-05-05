Proceso sin_titulo
	Definir Cantidad,Ahorromes Como Real;
	Definir Mes Como Entero;
	Ahorromes<-0;
	Mes<-1;
	Repetir
		Escribir "Ingrese La Cantidad Que Ahorrará";
		Leer Cantidad;
		Ahorromes<-Ahorromes+Cantidad;
		Mes<-Mes+1;
		Escribir "El Ahorro Del ",Mes-1," Es: ",Ahorromes;
	Hasta Que Mes=13
	
FinProceso
