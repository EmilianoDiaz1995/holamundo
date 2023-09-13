Algoritmo TrabajoFinalFullcoder
	
	Definir preciobermuda, preciocamisa, precioremera, cantidaddeproducto Como Real
	Definir descripciondeproducto Como Caracter
	
	//Tomamos como numeros constantes los precios de los productos debido a que no tenemos una base de datos para poder almacenarlos
	
	preciobermuda<- 1000
	precioremera<-1500
	preciocamisa<-2000
	
	//Tomamos con numeros al azar la cantidad de productos disponibles, debido a que no tenemos una base de datos para alacenar la cantidad 
	
	cantidaddeproductobermuda<- azar(20)+5
	cantidaddeproductoremera<- azar(15)+4
	cantidaddeproductocamisa<- azar(10)+10
	
	Repetir
		// Mostrar el menu de opciones de producto
		Escribir "Descripcion de productos"
		Escribir "   1. Bermuda de jean"
		Escribir "   2. Bermuda de algodon"
		Escribir "   3. Camisa de jean"
		Escribir "   4. Remera algodon"
		Escribir "   5. Salir"
		
		// Ingresamos una opcion, establecemos un rango para que podamos avanzar con las opciones
		Escribir "Elija una opción (1-5): "
		Leer OP
		
		// procesar esa opción
		Si (OP=1) Entonces
			Escribir "Bermuda de jean = ", preciobermuda, " " , "en stock hay = ", cantidaddeproductobermuda
		FinSi
		
		Si (OP=2) Entonces
			Escribir "Bermuda de algodon = ", preciobermuda, " " , "en stock hay = ", cantidaddeproductobermuda
		FinSi
		
		Si (OP=3) Entonces
			Escribir "Camisa de jean = ", preciocamisa, " " , "en stock hay = ", cantidaddeproductocamisa
		FinSi
		
		Si (OP=4) Entonces
			Escribir "Remera algodon = ", precioremera, " " , "en stock hay = ", cantidaddeproductoremera
		FinSi
		
		Si (OP>5) Entonces
			Escribir "Error solo numeros entre 1 y 5"
		FinSi
		
		Escribir "Presione enter para continuar"
		
		Esperar Tecla
		Limpiar Pantalla
		
	Hasta Que OP=5
	Escribir "Gracias, vuelva pronto"
FinAlgoritmo
