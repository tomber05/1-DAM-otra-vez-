Algoritmo 	Nomina
	
	Definir cargo,estado Como Caracter
	Definir clientes,total,irpf Como Entero
	Definir i,j Como Logico
	
	i<-Falso
	j<-Falso
	
	Repetir
		Escribir "Escribe tu cargo en la emmpresa(junior, senior o jefe): "
		Leer cargo
		Escribir "¿Eres soltero o casado?: "
		Leer estado
		Escribir "Cuantos clientes a visitado?: "
		Leer  clientes
		
		Segun cargo Hacer
			"junior":
				salario<-950
				i<-Verdadero
			"senior":
				salario<-1200
				i<-Verdadero
			"jefe":
				salario<-1600
				i<-Verdadero
			De Otro Modo:
				Escribir "Cargo no valido."
		FinSegun
		Segun estado Hacer
			"soltero":
				irpf<-25
				i<-Verdadero
			"casado":
				irpf<-20
				i<-Verdadero
			De Otro Modo:
				Escribir "Valor no valido"
		FinSegun
	Hasta Que i y j
	
	total<-salrio+(clientes*30)
	
	Escribir "Salario base es de: ", salario
	Escribir "Salario total post dietas antes del irpf: ",total
	Escribir "Salario total luego del irpf: ",total-((irpf*total)/100)
FinAlgoritmo
