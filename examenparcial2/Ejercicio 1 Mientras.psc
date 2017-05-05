Proceso sin_titulo
	Definir Cantidad,Ahorromes Como Real;
	Definir Mes Como Entero;
	Ahorromes<-0;
	Mes<-1;
	Mientras Mes<=12
		Escribir "Ingrese La Cantidad Que Ahorrará";
		Leer Cantidad;
		Ahorromes<-Ahorromes+Cantidad;
		Mes<-Mes+1;
		Escribir "El Ahorro Del ",Mes-1," Es: ",Ahorromes;
	FinMientras
	Escribir "El Ahorro Final Es: ", Ahorromes;
FinProceso
