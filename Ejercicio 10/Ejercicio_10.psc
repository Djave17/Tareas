Proceso Ejercicio_10 
	Definir descuento, precio, cantidad, total, subtotal Como Real;
	
	Escribir "Introduzca el precio del producto que desea comprar"; 
	leer precio; 
	Escribir "Introduzca la cantidad que desea comprar"; 
	Escribir " Por cada producto que compre se le aplicara un 10% de descuento en el total de su compra"; 
	leer cantidad; 
	subtotal<- cantidad * precio; 
	descuento<- subtotal * 0.10; 
	total<- subtotal-descuento; 
	escribir "El subtotal de su compra es: ", subtotal; 
	Escribir "El total de su compra con el descuento aplicado es: ", total; 

	
	
FinProceso
