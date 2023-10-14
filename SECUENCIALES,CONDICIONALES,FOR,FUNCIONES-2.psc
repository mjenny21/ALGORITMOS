Funcion suma_de_dos_numeros11
	//EJERCICIO NUM11
	//ENTR:num1=0 (Leer) ; num2=0 (Leer) ;res=0 (calcular)
	//PROC: sumar: num1 + num2
	//SALD:encontrar la respuesta de la suma 
	Definir num1, num2, res Como Entero
    Escribir "ingrese el primer numero"
	leer num1
	Escribir "ingrese el segundo numero"
	Leer num2
	res = num1+num2
	Escribir "resultado de la operacion es:",res
FinFuncion
Funcion area_triangulo12
	//EJERCICIO NUM12
	//ENTR:base=0 (leida) ; altura=0 (leidad) ; area=0.0 (calculadal)
	//PROC: base* altura /2
	//SALD: area = base* altura/2 resultado
	Definir area,base,altura Como Real
	Escribir "base del triangulo"
	leer base
	Escribir "altura del triangulo"
	leer altura
	area = (base*altura) /2 
	Escribir "la base del triangulo es:",area
FinFuncion
Funcion par_impar13
	//EJERCICIO NUM13
	//Defino si el siguiente numero es par o impar
	//ENTR: num=0 (leida)
	//PROC: identificar el numero
	//SALD: definir si el numero es par o impar
	definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	si num mod 2 ==0 Entonces
		Escribir " numero par "
	SiNo
		Escribir "numero impar "
	FinSi
FinFuncion
Funcion calculadora_simple14
	//EJERCICIO NUM14
	//Crear una calculadora que realize operaciones basicas
	//ENTR: num1=0(leer) ; num2=0 (leer ;res=0(calculada)
	//       operacion=?(Leer)
	//PROC:Si operacion="+"  Entonces
	//       res=num1+num2
	//SiNo
	//     Si operacion="-" Entonces
	//	     res=num1-num2
	//SiNo
	//    Si operacion="*" Entonces
	//	    res=num1*num2
	//SiNo
	//	Si operacion="/" Entonces
	//		res=num1/num2
	//SiNo
	//		Escribir "Operacion invalida
	//SALD.res
	Definir  num1,num2,res Como Real
	Definir operacion Como Caracter
	num1=0;num2=0;res=0;operacion=""
	Escribir "Ingrese la operacion a realizar (+, -, *, /):"
	leer operacion
	Escribir "Ingrese numero1: "
	Leer num1
	Escribir "Ingrese numero2: "
	Leer num2
	Si operacion="+"  Entonces
		res=num1+num2
		Escribir num1,"+",num2,"=",res
	SiNo
		Si operacion="-" Entonces
			res=num1-num2
			Escribir num1,"-",num2,"=",res
		SiNo
			Si operacion="*" Entonces
				res=num1*num2
			    Escribir num1,"*",num2,"=",res	
			SiNo
				Si operacion="/" Entonces
					res=num1/num2
					Escribir num1,"/",num2,"=",res
				SiNo
					Escribir "Operacion invalida ingrese operador(+,-,*,/)"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinFuncion
Funcion tabla_multiplicar15
	//EJERCICIO NUM15
	//Crea una tabla de multiplicar del 1 al 10
	//ENTR:num=0 (leida)
	//PROC:num * (1 al 10)
	//SALD:tabla de multiiplicar de num ingresado
	Definir num Como Entero
	Escribir "ingrese un numero"
	Leer num
	Para e <-1 Hasta 10 Con Paso 1 Hacer
		Escribir e, "x", num,"=",(e*num)
	Fin Para
FinFuncion
Funcion copiar_palabra16
	//EJERCICIO NUM16
	//Realizar un programa que lea dos palabras y concatena con otra variable
	//ENTR: palabra1(Leer) ; palabra2(leer) ; palabra3(concatenar)
	//PROC: concatenar (palabra1,palabra2)
	//SALD: palabra3 concatenada
	Definir palabra1, palabra2, palabra3 Como Caracter;
	Escribir "Ingrse la primera palabra"
	Leer palabra1
	Escribir "Ingrese la segunda palabra"
	Leer palabra2
	palabra3 = Concatenar( palabra1, palabra2)
	Escribir palabra3
FinFuncion
funcion mayor_tres_numeros17
	//EJERCICIO NUM17
	//Determine cual de los numeros es mayor
	//ENTR: m=0(Leer ) ; a=0(Leer ) ; s=0 (Leer )
	//PROC: si m > a Entonces
	//        si m > s Entonces = m es mayor
	//          sino = s es mayor
	//      si a > s Entonces
	//       a= es mayor
	//        SiNo
	//        s=mayor
	//SALD: definir m, a, s cual es mayor
	Definir m, a, s como entero;
	Escribir "ingrese el primer numero"
	Leer m
	Escribir "ingrese el segundo numero"
	Leer a
	Escribir "ingrese el tercer numero"
	Leer s
	si m > a Entonces
		si m > s Entonces
			Escribir "el numero " , m, " es el mayor de los tres "
		SiNo
			Escribir "el numero " , s , " es el mayor de los tres "
		FinSi
	SiNo
		si a > s Entonces
			Escribir "el numero " , a , " es el mayor de los tres "
		SiNo
			Escribir "el numero " , s , " es el mayor de los tre s"
		FinSi
	FinSi
FinFuncion
Funcion edad_minima18
	//ejercicio num18
	//calcular la edad minima que una persona debe tener para sufragar
	//ENTR: edad=0(Leer ); 
	//PROC:edad >=18 "si puede votar sino "no puede votar"
	//SALD: si puede o no realizar su voto
	Definir edad, mayoria Como Entero
	edad=0
	mayoria=18
	Escribir "ingrese su edad"
	Leer edad
	
	si (edad >=18) Entonces
		Escribir "FELICIDADES puedes realizar tu voto "
	SiNo
		Escribir "No cumples con la edad minima para realizar tu voto"
	FinSi
FinFuncion
Funcion calculadora_BMI19
	//EJERCICIO NUM19
	//Programa que calcule el indice de masa corporal (BMI) con la altura y peso del usuario
	//ENTR: peso(KG)=0 (Leer ) ; altura(MTS)=0.00 ;BMI=0.00(CALCULADA)
	//PROC: peso(/altura*altura)
	//       Si bmi < 18.5  entonces 
	//           = bajo de peso
	//         si bmi >= 18.5 y bmi <= 24.9 Entonces 
	//           =peso normal
	//            si (bmi >= 25 y bmi <= 29.9) Entonces
	//           = sobrepeso
    //               si (bmi >= 30) Entonces
	//           = obesidad
	//SALD: BMI, bajo de peso, peso normal, sobrepeso , obesidad
	Definir peso,altura,bmi  como real
	Escribir "ingrese el peso (kg)"
	leer peso
	Escribir "ingrese la altura (en mts) "
	leer altura
	//calculo:
	bmi = peso/(altura*altura)
	Escribir "su bmi es de:",bmi;
	si (bmi<18.5) Entonces
		Escribir "bajo de peso"
	FinSi
	si (bmi >=18.5 y bmi <= 24.9) Entonces
		Escribir "peso normal"
	FinSi
	si (bmi >= 25 y bmi <= 29.9) Entonces
		Escribir "sobrepeso"
	FinSi
	si (bmi >= 30) Entonces
		Escribir " obesidad"
	FinSi
FinFuncion
Funcion positivo_negativo20
	//EJERCICIO NUM20
	//ENTR: num=0(Leer ) 
	//PROC: Si num == 0 Entonces
	//          = Neutro
	//        si num < 0 Entonces
	//          = numero negativo
	//           SiNo
	//            =numero positivo
	//SALD: num= positivo o negativo
	definir num Como Entero
	Escribir "Ingrese el primer numero"
	Leer num
	si num == 0 Entonces
		Escribir "el numero es neutro"
	SiNo
		si num < 0 Entonces
			Escribir " el numero ",num, " es negativo "
		SiNo
			Escribir "el numero ", num, " es positivo "
			
		FinSi
	FinSi
	
FinFuncion
Funcion año_bisiesto21
	//EJERCICIO NUM21
	//ENTR: año=0 (Leer)
	//PROC:   si año mod 4 == 0 Entonces
	//          si año mod 100 == 0 Entonceses
	//	          si año mod 400 == 0 Entonces
	//SAL: año= bisiesto , no bisiesto
	Definir año Como Entero
	Escribir "Ingrese el año"
	Leer año
	si año mod 4 == 0 Entonces
		si año mod 100 == 0 Entonces
			si año mod 400 == 0 Entonces
				Escribir "el año" , año , " es bisiesto"
			SiNo
				Escribir "el año ",año," no es bisiesto"
			FinSi
		SiNo
			Escribir  "el año ",año, " es bisiesto"
		FinSi
	SiNo
		Escribir  "el año ",año, "  no es bisiesto"
	FinSi
	
FinFuncion
Funcion signo_zodiacal22
	//EJERCICIO NUM22
	//ENTR: dia=0(Leer ); mes=0(Leer )
	//PROC:si (dia>=22 y mes12) o (dia<=21 y m=1) Entonces = "Capricornio"
	//    si  (dia>=22 y mes=1) o (dia<=21 y mes=2) Entonces ="Acuario"
    //      si(dia>=22 y mes=2) o (dia<=21 y mes=3)  Entonces ="Piscis"
    //    si  (dia>=22 y mes=3) o (dia<=21 y mes=4)  Entonces ="Aries"
   //       si  (dia>=22 y mes=4) o (dia<=21 y mes=5)  Entonces ="Tauro"
   //          si (dia>=22 y mes=5) o (dia<=21 y mes=6)  Entonces=" Geminis"
   //           si (dia>=22 y mes=6) o (dia<=21 y mes=7)  Entonces ="Cancer"
   //             si (dia>=22 y mes=7) o (dia<=21 y mes=8)  Entonces ="Leo"
   //              si (dia>=22 y mes=8) o (dia<=21 y mes=9)  Entonces ="Virgo"
   //               si (dia>=22 y mes=9) o (dia<=21 y mes=10) Entonces="Libra"
   //                si (dia>=22 y mes=10) o (dia<=21 y mes=11)  Entonces ="Escorpion"
   //                 si (dia>=22 y mes=11) o (dia<=21 y mes=12) Entonces ="Sagitario"
	//SALD: definir nnque signo 
	Definir dia, mes  Como Entero
	Escribir "SIGNOS DEL ZODIACO"
	Escribir "ingrese su mes de nacimiento"
	Leer mes
	Escribir "ingrese su dia de nacimiento"
	leer dia

	si (dia>=22 y mes12) o (dia<=21 y m=1) Entonces
		Escribir " Tu signo zodiacal es : Capricornio"
	FinSi
	si  (dia>=22 y mes=1) o (dia<=21 y mes=2) Entonces
		Escribir "Acuario"
	FinSi
	si(dia>=22 y mes=2) o (dia<=21 y mes=3)  Entonces
		Escribir " Tu signo zodiacal es : Piscis"
	FinSi
	si  (dia>=22 y mes=3) o (dia<=21 y mes=4)  Entonces
		Escribir " Tu signo zodiacal es : Aries"
	FinSi
	si  (dia>=22 y mes=4) o (dia<=21 y mes=5)  Entonces
		Escribir " Tu signo zodiacal es : Tauro"
	FinSi
	si (dia>=22 y mes=5) o (dia<=21 y mes=6)  Entonces
		Escribir " Tu signo zodiacal es : Geminis"
	FinSi
	si (dia>=22 y mes=6) o (dia<=21 y mes=7)  Entonces
		Escribir " Tu signo zodiacal es : Cancer"
	FinSi
	si (dia>=22 y mes=7) o (dia<=21 y mes=8)  Entonces
		Escribir " Tu signo zodiacal es : Leo"
	FinSi
	si (dia>=22 y mes=8) o (dia<=21 y mes=9)  Entonces
		Escribir " Tu signo zodiacal es : Virgo"
	FinSi
	si (dia>=22 y mes=9) o (dia<=21 y mes=10) Entonces
		Escribir " Tu signo zodiacal es : Libra"
	FinSi
	si (dia>=22 y mes=10) o (dia<=21 y mes=11)  Entonces
		Escribir " Tu signo zodiacal es : Escorpion"
	FinSi
	si (dia>=22 y mes=11) o (dia<=21 y mes=12) Entonces
		Escribir " Tu signo zodiacal es : Sagitario"
	FinSi
	si mes > 12 Entonces
		Escribir "Incorecto vuelva a ingresar su mes de nacimiento"
	FinSi
	Escribir "Gracias por tu consulta"

FinFuncion
Funcion quincena23
	//EJERCICIO NUM23
	//ENTR:dia=0(Leer )
	//PROC:  si (dia<=1) o ( dia <=15) Entonces = Primera quincena
	//          SiNo
	//        si (dia >= 15) o (dia <=31) Entonces = Segunda quincena
	//         SiNo
    //          " No pertenece a nnguna quincena "
	//SALD: dia = primera o segunda quincena
	definir dia Como Entero
	Escribir "ingrese un numero del 1 al 31"
	Leer dia
	si (dia<=1) o ( dia <=15) Entonces
		Escribir " Pertenece a la primera quincena"
	SiNo
		si (dia >= 15) o (dia <=31) Entonces
			Escribir " Pertenece a la segunda quincena"
		SiNo
			Escribir " No pertenece a nnguna quincena "
		FinSi
		
	FinSi
FinFuncion
Funcion dia_dela_semana24
	//EJERCICIO NUM24
	//ENTR: dia=0 (Leer)
	//PROC: segun dia Hacer
	//      1:domingo 2:lunes 3:martes 4:nmiercoles
	//      5: jueves 6:viernes 7:sabado
	//SALD: dia=l,m,m,j,v,s,d
	definir dia Como Entero
	Escribir "Ingrese un numero de dia del 1 al 7 "
	Leer dia
	Segun dia Hacer
		1:
			Escribir "hoy es Domingo"
		2:
			Escribir "hoy es Lunes"
		3:
			Escribir "hoy es Martes"
		4:
			Escribir "hoy es Miércoles"
		5:
			Escribir "hoy es Jueves"
		6:
			Escribir "hoy es Viernes"
		7:
			Escribir "hoy es Sábado "
		De Otro Modo:
			Escribir " Numero incorrecto no pertenece a ningun dia: "
	FinSegun
FinFuncion
Funcion frases_iguales25
	//EJERCICIO NUM25
	//ENTR: frase1(Leer ) ; frase2(Leer ) ;
	//PROC: frase1==frase2
	//SALD: INDICAR SI LAS DOS FRASES SON IGUALES
	Definir frase1, frase2 Como Caracter
	Escribir "Ingrese la primera frase"
	Leer frase1
	Escribir "Ingrese la segunda frase"
	leer frase2
	si frase1 ==frase2 Entonces
		Escribir " las frases son iguales"
	SiNo
		Escribir " Las frases no son iguales"
	FinSi
FinFuncion
Funcion calculadora_descuento26
	//EJERCICIO NUM26
	//ENTR: precio=0.0 (Leer ) ; porcentajeD=0.0(Leer ) 
	//      subtotal=0.0(precio) ; total=0.0(calcular)
	//      porcentajeD=0 (Leer ) ; descuento=0.0 (calcular)
	//PROC:descuento= precio*porcentajeD/100
	//     total= precio - descuento
	//SALD: descuento, total
	Definir precio, porcentajeD, descuento, total , subtotal Como Real
	definir cantidad como entero
	Escribir "......M y M....."
	Escribir "ingrese el precio del producto "
	Leer precio
	Escribir "ingrese el porcentaje de descuento"
	leer porcentajeD
	subtotal= precio
	Escribir "-------------------"
	Escribir "SUBTOTAL : ", subtotal
	descuento= precio*porcentajeD / 100
	Escribir "DESCUENTO ", porcentajeD , "%: ",descuento
	total=precio- descuento
	Escribir "TOTAL: " ,total, "$"
FinFuncion
Funcion calculadora_impuestos27
	//EJERCICIO NUM27
	//ENTR. factura= 0.0(Leer ) ; porcentajeD=0.0(Leer )
	//       subtotal=0 (leer); total=0.0 (calcular)
	//PROC: subtotal= factura *porcentajeim/100   total= factura+impuestos 
	//SALD: impuestos , total
	Definir factura, porcentajeIm,impuestos, total, subtotal Como Real
	Escribir "Ingrese el total de su facura"
	Leer factura
	Escribir "Ingrese el porcentaje de impuesto"
	Leer porcentajeIm
	Subtotal=factura
	Escribir "SUBTOTAL: ",subtotal
	impuestos=factura*porcentajeIm/100
	Escribir "IMPUESTOS " ,porcentajeIm," %: ",impuestos
	total=factura+ impuestos
	Escribir "TOTAL: ",total, " $ "
FinFuncion
Funcion sueldo_aumento28
	//EJERCICIO NUM28
	//ENTR: salarioA=0.0(Leer ); porcentajeA=0.0 (Leer )
	//      aumento=0.0(calcular) ; salarioN=0.0(calcular)
	//PROC: aumento= porcentajeA*salarioA/100
	//      salarioN= salarioA+aumento
	//SALD: aumento, salarioN
	Definir salarioA,porcentajeA, aumento, salarioN Como Real
	Escribir "ingrese su salario actual"
	Leer salarioA 
	Escribir "ingrese su porcentaje de aumento "
	leer porcentajeA
	Escribir "----------------------"
	Escribir "SALARIO ACTUAL: ", salarioA
	aumento= porcentajeA*salarioA/100
	Escribir " AUMENTO ", porcentajeA, " %: ",aumento
	salarioN= salarioA+aumento
	Escribir "SALARIO NUEVO:", salarioN, " $ "
FinFuncion
Funcion compra_de_articulos29
	//EJERCICIO 29
	//entr: cantidad=0(Leer ) ; precio=0.0(Leer ) ; 
	//      porcentajeD=0.0 ; descuento = 0.0 (calcular)
	//      subtotal=0.0(calcular) ; total=0.0(calcular)
	//proc: subtotal= precio * cantidad
	//      descuento= subtotal* porcentajeD
	//      total= subtotal-descuento
	//sald:subtotal, descuento, total
	Definir  cantidad Como Entero
	Definir total, precio, porcentajeD, descuento, subtotal Como Real
	Escribir " ____SUPER AHORRO___"
	Escribir " Si su compra sobrepasa los 100 $ "
	Escribir "Se le aplicara un descuento del 10% "
	Escribir "Ingrese la cantidad de los articulos"
	Leer cantidad
	Escribir "Ingrese la precio de articulos"
	leer precio
	porcentajeD=0.10
	Escribir "---------------------------"
	subtotal= precio * cantidad
	Escribir "SUBTOTAL: ",subtotal
	si subtotal >100 Entonces
		descuento=subtotal*porcentajeD 
		Escribir "DESCUENTO 10 %: ", descuento
		total=subtotal-descuento
		Escribir "TOTAL: ", total
	FinSi
	si total<100 Entonces
		Escribir "No tiene descuento en su compra"
	FinSi
	Escribir " Gracias por su compra vuelva pronto"
FinFuncion
Funcion Impustos_salario30_31_32
	//EJERCICIO NUM30 ,31 ,32
	//ENTRA: Sanual=0.0(Leer ) ;  ISR= 0.0 ( calcualr)
	//PROC: si Sanual >= 10,000 : ISR= Sanual * 5 %
	//      sino si Sanual <= 10.001 y Sanual >= 20,000: ISR= Sanual * 10%
	//       sino si Sanual < 20,000 : ISR = Sanual * 15%
	//SALD: ISR
	Definir Sanual Como Real
	Escribir "Ingrese su salario anual "
	Leer Sanual
	si Sanual <= 10000 Entonces
		ISR= Sanual * 0.5
	SiNo
		si  Sanual >= 10001 y Sanual <= 20000 Entonces
				ISR= Sanual * 0.10
			SiNo
				si Sanual > 20000 Entonces
					ISR= Sanual * 0.15
				FinSi
			FinSi
	FinSi
	Escribir " EL ISR TOTAL A PAGAR ES: ", ISR
FinFuncion
Funcion Antiguedad_empresa33
	//EJERCICIO NUM 33
	//ENTR:años=0(leer) ; bonoA=0.0.(calcular) 
	//     bonoN=0.5
	//PROC:si  años > 5 : otorgar un bono de 5 %
	//      sino : no otorgar el bono de 5 %
	//SALD:bonoN
	Definir años Como Entero
	Escribir " --BANANERA--"
	Escribir " Si sus años de trabajo sobrepasan de 5 años"
	Escribir " se le otorgara un bono del 5 % "
	Escribir " Si sus años son inferiores de 5 no se les otorgara el bono"
	Escribir "Ingrese sus años que ha briandado a la empresa"
	leer años
	si años > 5 Entonces
		Escribir " Por sus años de servicio se le otorgará un bono del 5% a su salario"
	SiNo
		Escribir " no se le otorgara el bono de 5% "
	FinSi
	
FinFuncion
Funcion envio_tarifas34
	//EJERCICIO NUM34
	//ENTR: distancia=0(Leer ) costoE= 0.0 (distancia *precio)
	//PROC: si  distancia < 50 : cosoE = distancia * 10
	//         si no si distancia >= 50 :costoE = distancia * 20
	//SALD:costoE
	Definir distancia Como Entero
	Escribir "Ingrese la distancia de envio"
	leer distancia
	si distancia < 50 Entonces
		costoE= distancia * 10
	SiNo
		si  distancia >= 50 Entonces
				costoE = distancia * 20
			FinSi
		FinSi
		Escribir " Total de costo de envio es :" costoE
FinFuncion
Funcion descuento_lealtad35
	//EJERCICIO NUM35
	//ENTR: totalM=0.0(Leer ) ; porcentajeD=0.10(Leer )
	//      descuento= 0.0.(calcular)
	//PROC: si total > 500 Entonces= descuento10%
	//         SiNo
	//           no tiene descuento
	//SALD: descuento si o no
	Definir totalM, porcentajeD, descuento Como Real
	Escribir " ---SUPER AHORRO---"
	Escribir "DESCUENTO POR LEALTAD"
	Escribir "Si sus compras mensuales sobrepasan los 500 $"
	Escribir "sera acreedor del 10 % de descuento en su proxima compra"
	Escribir "Ingrese el total de sus compras mensuales "
	leer totalM
	porcentajeD= 0.10
	si totalM >500 Entonces
		descuento=totalM*porcentajeD
		Escribir "Felicidades es acreedor al descuento del 10%  "
	SiNo
		Escribir "Lo sentimos no es acreedor del descuento "
	FinSi
FinFuncion
Funcion descuento_volumen36_37_38_39
	//EJERCICIO NUM36,37,38,39
	//ENTR:cantidad=0(Leer ) ; precio=0(Leer ); subtotal=0.0(calcular)
	//      porcentaje1=0.5 ; porcentaje2=0.10 ; porcentaje3=0.15
	//      descuento=0.0( subtotal * porcentaje 1,2 ,3) ; total=0.0.(subtotal- descuento)
	//PROC:    Si cantidad >=10 y cantidad <=50 Entonces
	//             descuento=subtotal * porcentaje1
	//            si cantidad >=51 y cantidad <=100 Entonces
	//             descuento=subtotal * porcentaje2
	//             Si cantidad > 100 Entonces
	//             descuento=total*porcentaje3
	//SALD: subtotal, descuento, total
	Definir cantidad Como Entero
	definir total, subtotal, precioU, descuento, porcentaje1, porcentaje2, porcentaje3 Como Real
	Escribir "Ingrese la cantidad de unidades del producto"
	leer cantidad
	Escribir "Ingrese el precio unitario del producto"
	leer precioU
	porcentaje1=0.5
	porcentaje2=0.10
	porcentaje3=0.15
	subtotal= precioU*cantidad
	Escribir "SUBTOTAL: ",subtotal
	Si cantidad >=10 y cantidad <=50 Entonces
		descuento=subtotal * porcentaje1
		Escribir "DESCUENTO 5% : ",descuento
		total=subtotal-descuento
		Escribir "TOTAL: ",total
	SiNo
		si cantidad >=51 y cantidad <=100 Entonces
			descuento=subtotal * porcentaje2
			Escribir "DESCUENTO 10%: ",descuento
			total=subtotal-descuento
			Escribir "TOTAL: ", total
		FinSi
		Si cantidad > 100 Entonces
			descuento=total*porcentaje3
			Escribir "DESCUENTO 15% : ", descuento
			total=subtotal-descuento
			Escribir "TOTAL: " total
		FinSi
	FinSi
FinFuncion
Funcion costo_servicio40
	//EJERCICIO NUM40
	//ENTR: horas=0(Leer ); precio=0.0(leer); costoT=0.0(horas*precio)
	//     porcentajed=0.20 ; descuento=0.0(costoT* porcentajed)
	//     total=0.0 costoT-descuento
	//PROC:    si horas > 10 Entonces
	//          descuento=costoT*porcentajed
	//           SiNo
	//             "No tiene ningun descuento"
	//SALD:cost, descuento, total
	Definir horas Como Entero
	definir precio, costoT, porcentajed, descuento, total Como Real
	Escribir "ingrese las horas que requiere del servicio"
	leer horas
	Escribir "ingrese el precio de sus servicio por hora"
	leer precio
	porcentajed= 0.20
	costoT= horas*precio
	Escribir "COSTO TOTAL: ",costoT
	si horas > 10 Entonces
		descuento=costoT*porcentajed
		Escribir "DESCUENTO 20 %: ", descuento
		total=costoT-descuento
		Escribir "TOTAL : ", total
	SiNo
		Escribir "No tiene ningun descuento"
	FinSi
	
FinFuncion
Funcion suma_pares41
	//EJERCICIO NUM41
	//ENTR: num=08leer); a=0 ; sumpar=0(calculaer)
	//PROC: para a=1 hasta 50 hacer 
	//      si a mod 2 ==0 Entonces
	//        sumpar = sumpar + a
	//SALD: sumap+sumpar
	definir num,a, sumpar Como real
	Escribir "Cuántos numeros deseas sumar"
	leer num
	sumpar=0
	Para a =1 Hasta 50 Hacer
		si a mod 2 == 0 Entonces
			sumpar = sumpar + a
		FinSi
	FinPara
	Escribir " la suma de los ", num, " numeros pares es: " , sumpar
FinFuncion
Funcion tabla_de_multiplicar42
	//EJERCICIO NUM42
	//ENTR: num=0(Leer ); m = 1 a 12
	//PROC: Para m = 1 hasta 12 con paso 1 Hacer
	//      m, "*" num, "=", m*num
	//SALD: m*num
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	Para m <-1 Hasta 12 Con Paso 1 Hacer
		Escribir m, "x", num,"=",(m*num)
	Fin Para
FinFuncion
Funcion contador_vocales43
	//EJERCICIO NUM43
	//ENTR: palabra(Leer ); n=longitud(palabra9
	//      x=1; c=0
	//PROC: Mientras x <= n haver
	//         Segun subcadena(palabra,x,x) Hacer
	//            c=c+1
	//SALD: palabra= vocales 
	Definir palabra Como Caracter
	Definir a,b,c Como Entero
	Escribir "Ingrese una palabra"
	leer palabra
	a=Longitud(palabra)
	b=1
	c=0
	Mientras b <= a Hacer
		Segun Subcadena(palabra,b,b) Hacer
			"a" o "A":
				c=c+1
			"e" o "E":
				c=c+1
			"i" o "I":
				c=c+1
			"o" o "O":
				c=c+1
			"u" o "U":
				c=c+1
		FinSegun
		b=b+1
	FinMientras
	Escribir " la frase ", palabra, " tiene ", c , " vocales"
	
FinFuncion
Funcion contador_digitos44
	//EJERCICIO NUM44
	//ENTR: palabra(Leer); letra=subcadena(palabra, x,x)
	//      contador=0
	//PROC: Para x <- 1 Hasta Longitud(palabra) Con Paso 1 Hacer
       // letra = Subcadena(palabra, x,x);
		//contador= contador+1;
	//SALD:cantidad de letras
	Definir palabra como Cadena
	Definir letra como Caracter
	definir contador Como Entero
	contador=0;
	Escribir "Ingrese una palabra"
    Leer palabra
	
    Para x <- 1 Hasta Longitud(palabra) Con Paso 1 Hacer
        letra = Subcadena(palabra, x,x);
		contador= contador+1;
    FinPara
    Escribir "Cantidad de digitos es: ", contador;   
FinFuncion
Funcion adivina_numero45
	//EJERCICIO NUM45
	//ENTR: num =azar(10_)+1; numin=0(Leer ); intentos=0
	//PROC: Mientras nuim <>numin Hacer
	//       intenntos=intentos+1
	//        si numin > num Entonces: el numero es mas bajo
	//           si numin < num Entonces: el numero es mas alto
	//             si numin=num Entonces: has adivinado el numero
	//SALD: adivinaste el numero
	Definir num, numin, intentos Como Entero
	num=azar(10)+1
	numin=0
	intentos=0
	Escribir "Adivina el numero del 1 al 10"
	Mientras num <> numin Hacer
		Escribir "Ingrese un numero"
		leer numin
		intentos=intentos+1
		si numin > num Entonces
			Escribir "el numero es mas bajo"
		FinSi
		si numin < num Entonces
			Escribir "el numero es mas alto"
		FinSi
		si numin=num Entonces
			Escribir "felicidades has adivinado el nunmero"
		FinSi
	FinMientras
	
FinFuncion
Funcion contador_alfabeto46
	//EJERCICIO NUM46
	//ENTR: palabra(Leer );numrs=(calcular); abcz=(subcadena)
	//PROC:	Para a<-1 Hasta Longitud(palabra) Con Paso 1 Hacer
	//          abcz=Subcadena(palabra, x,x);
	//              numrs= numrs+1;
	//SALD:numrs
	Definir palabra, abcz Como Caracter
	Definir numrs Como Entero
	Escribir "Ingrese una palabra sin saltar: "
	Leer palabra
	Para a<-1 Hasta Longitud(palabra) Con Paso 1 Hacer
	abcz=Subcadena(palabra, x,x);
	numrs= numrs+1;
	Fin Para
	Escribir "El numero de letras de la palabra es: ", numrs; 
FinFuncion
Funcion suma_impares47
	//EJERCICIO NUM47
	//ENTR: num=08leer); a=0 ; sumimpar=0(calculaer)
	//PROC: para a=1 hasta 100 hacer 
	//      si a mod 2 ==1 Entonces
	//        sumpar = sumimpar + a
	//SALD: sumaimp+sumimpar

	Para a =1 Hasta 100 Hacer
		si a mod 2 == 1 Entonces
			sumimpar = sumimpar + a
		FinSi
	FinPara
	Escribir " la suma de los ", num, " numeros impares es: " , sumimpar
FinFuncion

Funcion contador_caracteres48
	//EJERCICIO NUM48
	//ENTR: palabra(leer); a=longitud(palabra)
	//PROC: a=longitud(palabra)
	//SALD:cantidad de carateres
	Definir palabra Como Caracter
	definir a Como Entero
	Escribir "Ingrese una palabra"
	leer palabra
	a=Longitud(palabra)
	Escribir " Cantidad de carateres : ", a
	
FinFuncion
Funcion suma_numeros49
	//EJERCICIO NUM49
	//ENTR: cant=(Leer ); suma=0(calcular);a=1
	//PROC: Mientras a <=cant Hacer
	//          suma=suma+m
	//            a=a+1
	//SALD:suma de numeros enteros positivos
	Definir cant, suma,a Como Entero
	Escribir "¿Cuantos numeros desea sumar?"
	leer cant
	a=1
	Mientras a <= cant Hacer
		Escribir "Ingrese el numero: ",a
		leer m
		suma=suma+m
		a=a+1
	FinMientras
	Escribir " la suma de los numeros es: ", suma
FinFuncion
Funcion cuenta_regresiva50
	//EJERCICIO NUM50
	//ENTR: num=0(Leer ) ; 
	//PROC:Para num<-num Hasta 0 Hacer
	//          Imprimir num
	//SALD:cuenta regresiva
	Definir num Como Entero
	Escribir "digite un numero"
	leer num
	Para num<-num Hasta 0 Hacer
		Imprimir num
	Fin Para

FinFuncion
Funcion suma_elementos51
	//EJERCICIO NUM51
	//ENTR:suma=0(calculada);
	//PROC:Para a <-1 Hasta 10 Con Paso 1 Hacer
	//        num[a] = azar(20)
	//       Fin Para
	//       suma = 0
	//   Para a <-1 Hasta 10 Con Paso 1 Hacer
	//     suma=suma + num[a]
	//    Escribir num[a]
    //      Fin Para
   //      suma = 0
   //  Para a <-1 Hasta 10 Con Paso 1 Hacer
	//  suma=suma + num[a]
	//  Escribir num[a]
	//SALD: suma de los numeros aleatorios
	Definir a,suma, num Como Entero
	Dimension num[10]
	Para a <-1 Hasta 10 Con Paso 1 Hacer
		num[a] = azar(20)
	Fin Para
	suma = 0
	Para a <-1 Hasta 10 Con Paso 1 Hacer
		suma=suma + num[a]
		Escribir num[a]
	FinPara
	Escribir "la suma de los 10 numeros es: ", suma
FinFuncion
Funcion calificaciones52
	//EJERCICIO NUM52
	//ENTR: num=0(Leer ); suma=0 (calculada); promedio=0.0(calculada)
	//PROC:para x = 1 hasta 10 con paso 1 Hacer
	//     Escribir "ingresa un numero" :  leer num(x)
	//     FinPara
	//     suma=0
	//     promedio=0
	//    para x = 1 hasta 10 con paso 1 Hacer
	//    suma = suma + num(x)
	//   FinPara
	//   promedio=suma/10
	//   Escribir "El promedio es: ",promedio
	//SALD:suma,promedio
	Definir num,suma,promedio como real
	definir x Como Entero
	Dimension num[10]
	para x = 1 hasta 10 con paso 1 Hacer
		Escribir "ingresa un numero"
		leer num(x)
	FinPara
	suma=0
	promedio=0
	para x = 1 hasta 10 con paso 1 Hacer
		suma = suma + num(x)
	FinPara
	promedio=suma/10
	Escribir "El promedio es: ",promedio
	
FinFuncion

Funcion max_mini53
	//EJERICICIO NUM53
	//ENTR:a, num,  max,  mini
	//PROC:para n = 1 hasta a con paso 1 Hacer
	//Escribir "Ingrese un numero"
	//Leer num
	//arreglo[n] = num
//FinPara

//Para n=1 hasta a con paso 1 Hacer
	//si (n==1) Entonces
		//max=arreglo(n)
		//mini=arreglo(n)
	//sino
		//si (arreglo(n) >= max) Entonces
			//max=arreglo(n)
	//SALD:max, mini
	definir a,num, max, mini Como Entero
	Escribir "Ingrese la cantidad de numeros "
	Leer a
	Dimension arreglo(a)
	para n = 1 hasta a con paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer num
		arreglo[n] = num
	FinPara
	
	Para n=1 hasta a con paso 1 Hacer
		si (n==1) Entonces
			max=arreglo(n)
			mini=arreglo(n)
		sino
			si (arreglo(n) >= max) Entonces
				max=arreglo(n)
			FinSi
		FinSi
	FinPara
	Escribir "el mayor de los numeros ingresados es: " , max
	Escribir "el menor de los numeros ingresados: es ", mini
FinFuncion

Funcion buscar_elemento54
	//EJERICICIO NUM54
	//ENTR: numer
	//PROC:para z=1 hasta 6 con paso 1 Hacer
	//Escribir "Ingrese un número"
	//Leer numer
	//si numer <= z Entonces
		//Escribir numer, " se encuentra dentro del arreglo"
	//SiNo
		//si numer <> z Entonces
			//Escribir numer, " no se encuentra dentro del arreglo"
		//FinSi
	//FinSi
//FinPara
	//SALD:numer dentro del arreglo
	Dimension n(6)
	n(1)=1
	n(2)=2
	n(3)=3
	n(4)=4
	n(5)=5
	n(6)=6
	para z=1 hasta 6 con paso 1 Hacer
		Escribir "Ingrese un número"
		Leer numer
		si numer <= z Entonces
			Escribir numer, " se encuentra dentro del arreglo"
		SiNo
			si numer <> z Entonces
				Escribir numer, " no se encuentra dentro del arreglo"
			FinSi
		FinSi
	FinPara
FinFuncion

Funcion contador_elementos55
	//EJERICICIO NUM55
	//ENTR: contador(leer)  parr
	//PROC:Para z = 1 Hasta a Con Paso 1 Hacer
	//Escribir "Ingrese un numero"
	//leer n(z)
//FinPara

//para z= 1 Hasta  a Con Paso 1 Hacer
	//si (z) mod 2 == 0 Entonces
		//parr = parr + 1
	//SiNo
		//contador =contador +1 
	//FinSi
//FinPara
	//SALD:total numeros pares
	Definir contador, parr Como Entero
	contador =0
	parr=0
	Escribir "cuantos numeros desea ingresar"
	leer a
	
	Dimension n(a)
	Para z = 1 Hasta a Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		leer n(z)
	FinPara
	
	para z= 1 Hasta  a Con Paso 1 Hacer
		si (z) mod 2 == 0 Entonces
			parr = parr + 1
		SiNo
			contador =contador +1 
		FinSi
	FinPara
	Escribir "el total de numeros pares es: " ,contador
FinFuncion

Funcion saludar58
	//EJERCICIO NUM58
	//ENTR: Saludo
	//PROC:saludar
	//SALD:saludo
	Escribir "hola ¿como estas? "
FinFuncion

Funcion res=sum(num1,num2)
	//EJERCICIO NUM59
	//ENTR: res(calculada); num1(Leer ); num2(leer)
	//PROC:Escribir "Ingrese dos numeros: "
	//leer num1
	//leer num2
	//res=num1+num2
	//Escribir "la suma de los numeros es: ", res
	//SALD:res
	res=num1+num2
FinFuncion

Funcion producto2 <-sub2 ( num1,num2)
	//EJERCICIO NUM60
	//ENTR:producto(calculada); num1(leer); num2(leer)
	//PROC:Escribir "Ingrese dos numeros: "
	//leer num1
	//leer num2
	//producto2 <-sub2 ( num1,num2)
	//Escribir "el resultado es: ",producto2
	//SALD:producto2
	producto2=num1*num2
Fin Funcion

Funcion determinarpar_impar(num)
	//EJERCICIO NUM61
	//ENTR:num(leer)
	//PROC:Definir num como entero
	//Escribir "Ingrese un numero: "
	//leer num
	//determinarpar_impar(num);
	//SALD:par
	si num mod 2 = 0 Entonces
		Escribir "el numero: ", num, " es par "
	SiNo
		Escribir " el numero: ", num, " es impar"
	FinSi
FinFuncion

Funcion area1<- sub1( base,altura )
	//EJERCICIO NUM62
	//ENTR:are(calcular);base(leer);altura(leer)
	//PROC:area=base*altura
	//SALD:area
	area1=base*altura
FinFuncion

Funcion imprimir_nombre
	//EJERCICIO NUM63
	//ENTR:nombre(leer)
	//PROC:Imprimir nombre
	//SALD:nombre
	Escribir "Mi nombre es Jenny Chucuri "
FinFuncion

Funcion fahrenheit=Celsius_Fahrenheit(celsius)
	//EJERCICIO NUM64
	//ENTR:gradosc(leer); fahrenheit(calcular9
	//PROC: fahrenheit = (celsius * 1.8) + 32
	//SALD: fahrenheit
    Definir fahrenheit como Real
    fahrenheit = (celsius * 1.8) + 32
    
FinFuncion

Funcion size=frases(frases12)
	//EJERCICIO NUM65
	//ENTR:frase(leer) 
	//PROC:size=Longitud(frases12)
	//SALD:numero de caracter
	size=Longitud(frases12)
FinFuncion

funcion imprimir_num(1,10)
	//EJERCICIO NUM66
	//ENTR:num(leer)
	//PROC:Imprimir num
	//SALD:numeros
	Escribir "1"
	Escribir "2"
	Escribir "3"
	Escribir "4"
	Escribir "5"
	Escribir "6"
	Escribir "7"
	Escribir "8"
	Escribir "9"
	Escribir "10"
FinFuncion

Funcion suma=numers
	//EJERCICIO NUM67
	suma = suma + i
FinFuncion

funcion video1
	
	definir color Como Caracter
	Escribir "ingrese un color"
	leer color
	
	definir edad Como Entero
	Escribir "Cuantos años tienes "
	Leer  edad
	
FinFuncion

Funcion video2
	definir res, num1, num2 Como Entero
	Escribir "Ingrese los numeros que desea sumar: "
	leer num1
	Leer num2
	res=num1+num2
	Escribir num1,"+", num2, "=", res
	
FinFuncion
Funcion video3
	Definir numero Como Entero 
	Escribir "Ingrese un número: " 
	Leer numero 
	Si numero > 0 Entonces 
		Escribir "El número ingresado es positivo." 
	Sino 
		Escribir "El número ingresado es negativo o cero." 
	FinSi
FinFuncion

Funcion video4
	Escribir "Ingresar Nombre"
	Leer nombre
	Escribir "Ingresar Cantidad"
	Leer num
	Mientras Num>0 Hacer
		Escribir nombre
		Num<-Num - 1
	Fin Mientras
FinFuncion
Funcion video5
	definir mes Como Entero
	Escribir "Ingrese un numero del 1-12"
	leer mes
	Segun mes Hacer
		1:
			Escribir "El mes es Enero"
		2:
			Escribir "El mes es Febrero"
		3:
			Escribir "El mes es Marzo"
		4:
			Escribir "El mes es Abril"
		5:
			Escribir "El mes es Mayo"
		6:
			Escribir "El mes es Junio"
		7:
			Escribir "El mes es Julio"
		8:
			Escribir "El mes Agosto"
		9:
			Escribir "El mes es Septiembre"
		10:
			Escribir "El mes es Octubre"
		11:
			Escribir "El mes es Noviembre"
		12:
			Escribir "El mes es Diciembre"
		De Otro Modo:
			Escribir "Incorrecto vuelva a ingresar un numero"
	FinSegun
FinFuncion
Funcion video6
	Definir num Como Entero
	Repetir
		Escribir "Ingrese número de 2 cifras: "
		Leer num
	Hasta Que num >= 10 y num <= 99
	
	Escribir "El número de 2 cifras ingresado fue: ", num
FinFuncion
Funcion video7
	Definir num Como Entero
	Escribir "ingrese el numero de la tabla que desea conocer: "
	leer num
	Escribir "tabla del ",num
	Para a=1 hasta 50 Con Paso 1 Hacer
		Escribir a, "x", num, "=", num*a
	FinPara
FinFuncion
Funcion video8
	definir num Como Entero
	Escribir "ingrese la cantidad de numeros"
	leer num
	Dimension valores[num]
	Dimension c[num]
	Para a=1 Hasta num Hacer
		Escribir "ingrese el ",a," numero"
		Leer valores[a]
		c[a]=valores[a]*valores[a]
		Escribir "elevado al cuadradro es: ",c[a]
	FinPara
FinFuncion
Funcion res=dividir(num1,num2)
	//ejerciciovideo9
	res=num1/num2
FinFuncion
Algoritmo SECUENCIALES
	//suma_de_dos_numeros11()
	//area_triangulo12()
	//par_impar13()
	//calculadora_simple14()
	//tabla_multiplicar15()
	//copiar_palabra16()
	//mayor_tres_numeros17()
	//edad_minima18()
	//calculadora_BMI19()
	//positivo_negativo20()
	//año_bisiesto21()
	//signo_zodiacal22()
	//quincena23()
	//dia_dela_semana24()
	//frases_iguales25()
	//calculadora_descuento26()
	//calculadora_impuestos27()
	//sueldo_aumento28()
	//compra_de_articulos29()
	//Impustos_salario30_31_32()
	//Antiguedad_empresa33()
	//envio_tarifas34()
	//descuento_lealtad35()
	//descuento_volumen36_37_38_39()
	//costo_servicio40()
	//suma_pares41()
	//tabla_de_multiplicar42()
	//contador_vocales43()
	//contador_digitos44()
	//adivina_numero45()
	//contador_alfabeto46()
	//suma_impares47()
	//contador_caracteres48()
	//suma_numeros49()
	//cuenta_regresiva50()
	//suma_elementos51()
	//calificaciones52()
	//max_mini53
	//buscar_elemento54
	//contador_elementos55
	//saludar58
	
	//Escribir "Ingrese dos numeros: "
	//leer num1
	//leer num2
	//res=num1+num2
	//Escribir "la suma de los numeros es: ", res
	
	//Escribir "Ingrese dos numeros: "
	//leer num1
	//leer num2
	//producto2 <-sub2 ( num1,num2)
	//Escribir "el resultado es: ",producto2
	
	//Definir num como entero
	//Escribir "Ingrese un numero: "
	//leer num
	//determinarpar_impar(num);
	
	//Escribir "Ingrese la base del rectangulo: "
	//leer base
	//Escribir "Ingrese la altura del rectangulo: "
	//leer altura
	//Escribir " "
	//Escribir " "
	//Escribir "El area del rectangulo es: " ,sub1( base,altura )
	
	//Imprimir_nombre
	
	//Definir gradosCelsius, gradosFahrenheit como Real
    //Escribir "Ingrese los grados Celsius: "
    //Leer gradosCelsius
    //gradosFahrenheit = Celsius_Fahrenheit(gradosCelsius)
    //Escribir "La temperatura en grados Fahrenheit es: ", gradosFahrenheit
	
	//Definir frase como  caracter
	//Escribir "Ingrese una frase: "
	//Leer frase
	//size=Longitud(frase)
    //Escribir "El número de caracteres de la frase ", frase, " es:",size
	
	//imprimir_num(1,10)
	
	//Definir i, suma Como Entero
	//suma=0
	//para i=0 hasta 10 Con Paso 1 Hacer
		//suma = suma + i
	//FinPara
	//Escribir " la suma de los numeros es: ",suma 
	
	//video1
	//video2
	//video3
	//video4
	//video5
	//video6
	//video7
	//video8
	
	//Escribir "ingrse los numeros que desea dividir"
	//leer num1
	//leer num2
	//res=num1/num2
	//Escribir num1, " / ", num2, " =",res

FinAlgoritmo
