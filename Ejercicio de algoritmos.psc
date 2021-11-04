
Proceso algoritmo1
	Definir valor1 Como Entero
	Definir valor2 Como Entero
	
	Escribir "Ingrese valor 1"
	leer valor1
	Escribir "Ingrese valor 2"
	leer valor2
	
	total = valor1 + valor2
	Escribir "Resultado => " total
	
FinProceso

Proceso algoritmo2
	Definir nota1 Como Real
	Definir nota2 Como Real
	Definir nota3 Como Real
	Definir nota4 Como Real
	
	Escribir "Ingrese Nota 1"
	Leer nota1
	Escribir "Ingrese Nota 2"
	Leer nota2
	Escribir "Ingrese Nota 3"
	Leer nota3
	Escribir "Ingrese Nota 4"
	Leer nota4
	
	total = (nota1 + nota2 + nota3 + nota4) / 4
	Escribir "Resultado Notas => " total
FinProceso

Proceso algoritmo3
	Definir base Como Entero
	Definir altura Como Entero
	
	Escribir "Ingrese la base en metros"
	Leer base
	Escribir "Ingrese la altura en metros"
	Leer altura
	
	total = base * altura
	Escribir "Resultado " total " metros"
FinProceso

Proceso algoritmo4
	Definir base Como Entero
	Definir altura Como Entero
	
	Escribir "Ingrese la base en metros"
	Leer base
	Escribir "Ingrese la altura en metros"
	Leer altura
	
	total = (base * altura) / 2
	Escribir "Resultado " total " metros cuadrado"	
FinProceso

Proceso algoritmo5
	Definir pip Como Real
	Definir radio Como Real
	
	pip = 3.1415
	Escribir "Ingrese el radio"
	Leer radio
	
	total = pip * (radio*2)
	Escribir "Resultado del area de una circunferencia => " total
FinProceso

Proceso algoritmo6
	Definir sueldo Como Entero	
	Definir horas Como Entero
	Definir dias Como Entero
	Definir diasMes Como Entero
	Definir horaTrabajadas Como Entero
	
	Escribir "Ingrese un sueldo"
	Leer sueldo
	
	Escribir "Ingrese horas trabajadas"
	Leer horas
	
	dias = 7
	diasMes = 30
	horaTrabajadas = 8
	
	total = (((sueldo / diasMes)/horaTrabajadas) * horas) * dias
	
	Escribir "Sueldo semanal de un trabajador => " total	
FinProceso

Proceso algoritmo7
	Definir pulgadas Como Real
	Definir metros Como Entero
	Escribir "Ingrese valor en metros"
	Leer metros
	
	pulgadas = 0.0254
	
	total= (metros/pulgadas)
	
	Escribir "Valor en metros => " total
FinProceso

Proceso algoritmo8
	Definir dolar Como Real
	Definir soles como Real
	Escribir "Ingrese cantidad de dolares"
	Leer dolar
	
	soles = 4
	
	Total= (dolar*soles)
	
	Escribir "Cantidad de soles => " total
FinProceso

Proceso algoritmo9
	Definir edad Como Entero
	Definir año2 Como Entero
	Escribir "Ingrese año de nacimiento"
	Leer año2
	
	año1 = 2021
	
	Total = (año1-año2)
	
	Escribir "Edad => " Total
FinProceso

Proceso algoritmo10
	Definir edad Como Entero
	Definir nombre1 Como Caracter
	Definir edad1 Como Entero
	Definir nombre2 Como Caracter
	Definir edad2 Como Entero
	Definir nombre3 Como Caracter
	Definir edad3 Como Entero
	
	nombre1 = "Luis"
	edad1 = 30
	nombre2 = "Jose"
	edad2 = 18
	nombre3 = "Maria"
	edad3 = 40
	
	Escribir "Ingrese una edad"
	Leer edad
	
	Si edad1 < edad Entonces
		Escribir nombre1 " es menor de edad, ya que tiene " edad1 " años"
	SiNo
		Si edad2 < edad Entonces
			Escribir nombre2 " es menor de edad, ya que tiene " edad2 " años"
		SiNo
			Si edad3 < edad Entonces
				Escribir nombre3 " es menor de edad, ya que tiene " edad3 " años"	
			SiNo
				Escribir  "No existe una persona de menor edad"
			FinSi
		FinSi		
	Fin Si
FinProceso

Proceso algoritmo11
	Definir añoAntiguedad  Como Entero
	Escribir "Ingrese el año que tiene trabajando en la tienda"
	Leer añoAntiguedad
	
	Segun añoAntiguedad Hacer
		0:
			Escribir "Usted NO tiene bono"
		1:
			Escribir "Usted tiene un bono de $100"
		2:
			Escribir "Usted tiene un bono de $200"
		3:
			Escribir "Usted tiene un bono de $300"
		4:
			Escribir "Usted tiene un bono de $400"
		5:
			Escribir "Usted tiene un bono de $500"
		De Otro Modo:
			si añoAntiguedad > 5 Entonces
				Escribir "Usted tiene un bono de $1000"	
			FinSi			
	Fin Segun	
FinProceso

Proceso algoritmo12
	Definir salarioInicial Como Real
	Definir incremento Como Entero
	
	salarioInicial = 1500
	incremento = 10
	
	Escribir "Ingrese un salario inicial"
	leer salarioInicial
	
	Escribir "Su salario al cabo de 6 años es => " (salarioInicial + (salarioInicial * (incremento/100))) * 6
	Escribir "El salario recibido en cada uno de los 6 años es => " salarioInicial + (salarioInicial * (incremento/100))
	
FinProceso

Proceso algoritmo13
	Definir alumno1 Como Caracter
	Definir nota1 Como Entero
	Definir alumno2 Como Caracter
	Definir nota2 Como Entero
	Definir alumno3 Como Caracter
	Definir nota3 Como Entero
	Definir alumno4 Como Caracter
	Definir nota4 Como Entero
	Definir alumno5 Como Caracter
	Definir nota5 Como Entero
	Definir minimaNota Como Entero	
	Definir cantidadAprobados como entero
	Definir cantidadReprobados Como Entero
	
	alumno1 = "Juan"
	nota1 = 15	
	alumno2 = "Maria"
	nota2 = 10
	alumno3 = "Alan"
	nota3 = 19
	alumno4 = "Guisela"
	nota4 = 8
	alumno5 = "Felipe"
	nota5 = 15	
	minimaNota = 11	
	cantidadAprobados = 0
	cantidadReprobados = 0
	si nota1 >= minimaNota Entonces
		cantidadAprobados = cantidadAprobados + 1
		Escribir alumno1 " ha sido Aprobado"
	SiNo
		cantidadReprobados = cantidadReprobados + 1
		Escribir alumno1 " ha sido Reprobado"
	FinSi
	si nota2 <= minimaNota Entonces
		cantidadReprobados = cantidadReprobados + 1
		Escribir alumno2 " ha sido Reprobado"
	SiNo
		cantidadAprobados = cantidadAprobados + 1
		Escribir alumno2 " ha sido Aprobado"
	FinSi
	si nota3 >= minimaNota Entonces
		cantidadAprobados = cantidadAprobados + 1
		Escribir alumno3 " ha sido Aprobado"
	SiNo
		cantidadReprobados = cantidadReprobados + 1
		Escribir alumno3 " ha sido Reprobado"
	FinSi
	si nota4<= minimaNota Entonces
		cantidadReprobados = cantidadReprobados + 1
		Escribir alumno4 " ha sido Reprobado"
	SiNo
		cantidadAprobados = cantidadAprobados + 1
		Escribir alumno4 " ha sido Aprobado"
	FinSi
	si nota5 >= minimaNota Entonces
		cantidadAprobados = cantidadAprobados + 1
		Escribir alumno5 " ha sido Aprobado"
	SiNo
		cantidadReprobados = cantidadReprobados + 1
		Escribir alumno5 " ha sido Reprobado"
	FinSi	
	
	Escribir "TOTAL APROBADOS => " cantidadAprobados " TOTAL REPROBADO => " cantidadReprobados
FinProceso

Proceso algoritmo14
	Definir n, nverde, nblanco, nrojo Como Entero
	Definir color Como Caracter
	Escribir "Cuantos focos tiene?"
	Leer n
	Para i < -1 Hasta n Hacer
		Escribir "Indicar color de foco (V=Verde, B=Blanco, R=Rojo)"
		Leer color
		color =Mayusculas(color)
		Segun color Hacer
			"V":
				nverde = nverde + 1
			"B":
				nblanco = nblanco + 1
			"R":
				nrojo = nrojo +1
			De Otro Modo:
				Escribir "Color no identificado"
				i = i - 1
		FinSegun
	FinPara
	Escribir "Usted tiene " nverde " focos verdes"
	Escribir "Usted tiene " nblanco " focos blancos"
	Escribir "Usted tiene " nrojo " focos rojos"	
FinProceso




