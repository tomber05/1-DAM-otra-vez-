Algoritmo Ejercicio_23
	Definir tipo Como Caracter
	Definir peso,coccion,tiempo,VACA,CORDERITO,V_CRUDO,V_PUNTO,V_BIEN,C_CRUDO,C_PUNTO,C_BIEN Como Entero
	
	Escribir "Dime el tipo que carne que desea(vacuno o cordero): "
	leer tipo
	
	Escribir "Que cantidad (en gramos) de carne quiere?: "
	Leer peso
	
	Escribir "Que punto de cocción prefiere para su carne? 1(casi cruda), 2(al punto) o 3(bien hecha): "
	Leer coccion
	
	VACA<-500
	CORDERITO<-400
	
	V_CRUDO<-10
	V_PUNTO<-17
	V_BIEN<-25
	C_CRUDO<-15
	C_PUNTO<-25
	C_BIEN<-40
	
	Segun tipo Hacer
		"vacuno":
			Si	peso>0 Entonces
				Segun coccion Hacer
					1:
						tiempo<-((peso*V_CRUDO/VACA)*60)
					2:
						tiempo<-((peso*V_PUNTO/VACA)*60)
					3:
						tiempo<-((peso*V_BIEN/VACA)*60)
					De Otro Modo:
						Escribir "Tipo de punto de coccion no válido"
				FinSegun
			SiNo
				Escribir "Valor no válido"
			FinSi
		"cordero":
			Si	peso>0 Entonces
				Segun coccion Hacer
					1:
						tiempo<-((peso*C_CRUDO/CORDERITO)*60)
					2:
						tiempo<-((peso*C_PUNTO/CORDERITO)*60)
					3:
						tiempo<-((peso*C_BIEN/CORDERITO)*60)
					De Otro Modo:
						Escribir "Tipo de punto de coccion no válido"
				FinSegun
			SiNo
				Escribir "Valor no válido"
			FinSi
		De Otro Modo:
			Escribir "Tipo de carne no disponible"
	FinSegun
	
	Escribir "Su pedido tardará ",tiempo," segundos en cocinarse"
	
FinAlgoritmo
