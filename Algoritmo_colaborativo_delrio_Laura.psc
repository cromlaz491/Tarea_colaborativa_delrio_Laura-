Algoritmo importe_con_descuento
	//Una tienda ofrece un descuento del 15% sobre el total de la compra durante el mes de febrero. 
	//Dado un mes y un importe, se calcula cuál es la cantidad que se debe cobrar al cliente.
	
	//Esta es la parte de entrada
	//Pide el importe de la compra total mediante la instrucción escribir
	//Lee el importe
	//Pide el mes 
	//Y lo lee
	Escribir " Introduce el importe del total de la compra del mes de febrero"
	Leer importe
	Escribir " Introduce el mes "
	Leer mes
	
	//Esta es la parte del algortimo donde se muestra la estructura condicional SI.
	//Si el mes es febrero, le hacen un descuento del 15% del importe
	//Entonces, multiplica 0.15 (resultado de dividir 15 entre 100) por ese importe
	//Y muestra por pantalla el descuento aplicado
	//Además, se muestra cuánto debe pagar al final
	//Y resulta de quitarle al importe total el descuento
	Si (mes<>"febrero") entonces
		Descuento = (importe/0.15);
		Escribir " Se ha descontado " (descuento) "$";
		Descuento <- (importe/0.15);
		Total<- (importe+Descuento);
		Escribir " Debe pagar " Importe "$";
	SiNo
		//Si el mes no es febrero, no se aplicará el descuento, y por tanto muestra el importe total de la compra
		Escribir "Debe pagar " Total "$";
		
	Fin Si
	
FinAlgoritmo
