Funcion EJERCICIO_1
	//EJERCICIO NUM1
	//Algoritmo expresionesMatematicas
	// Orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	//Dado el valor a,b encuentre el valor de y = 2*a+b-a mod 3
	//y= 2 * a + b -a mod 3
	//y= 2 * 3 + 7 - 3 mod 3
	//y= 6 +7 - 0
	//y= 13
	Definir a, b, res Como Entero 
	a<-3; b<-7; 
	res<-2*a+b-a mod 3 
	Escribir res 
	
FinFuncion
Funcion EJERCICIO_2
	//EJERCICIO NUM2
	//Algoritmo expresionesMatematicas
	// Orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	//Dado las variables a, b, calcular el valor de z= a*b+3 mod a+b
	//z= a * b + 3  mod a + b
	//z= 10  * 4 + 3 mod 10 + 4
	//z= 40 + 3 + 4
	//z= 47
	Definir a, b, z Como Entero
	a<-10; b<-4 
	z<-a*b+3 mod a+b 
	Escribir z 
FinFuncion
Funcion EJERCICIO_3
	//EJERCICIO NUM3
	//Algoritmo expresionesMatematicas
	// Orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	//Dado a, b, determinar el valor de w= a-b+2*a mod b
	//w= a - b + 2 * a mod b
	//w= 6 - 2 + 2 * 6 mod 2
	//w= 6 - 2 + 12 mod 2
	//w= 6 - 2 + 0
	//w= 4
	Definir a, b, w Como Entero 
	a<-6; b<-2 
	w<-a-b+2*a mod b 
	Escribir w
FinFuncion
Funcion EJERCICIO_4
	//EJERCICIO NUM4
	//Algoritmo expresionesMatematicas
	// Orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	//Dado la variable a, b, encuentre el valor de v= 2*b+a div 2+4*b mod a
	//v= 2*b+a div 2+4*b mod a
	//v= 2 * 5 + 8 div 2 + 4 * 5 mod 8
	//v= 10 + 8 / 2 + 20 mod 8
	//v= 10 + 4 + 4
	//v=10 + 8 
	//v= 18
	Definir a, b, v Como Entero 
	a<-8 
	b<-5
	v<-2*b+a / 2+4*b mod a
	Escribir v
FinFuncion
Funcion EJERCICIO_5
	//EJERCICIO NUM5
	//Algoritmo expresionesMatematicas
	// Orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	//Dado los valores de a, b, calcular el valor de la variable u= b-a+3*a mod b
	//u= b - a + 3 * a mod b
	//u= 9 - 12 + 3 * 12 mod 9
	//u= 9 - 12 + 36  mod 9 
	//u= 9 - 12 + 0
	//u= 9 - 12 
	//u= -3
	Definir a, b, u Como Entero
	a<-12; b<-9 
	u<-b-a+3*a mod b 
	Escribir u 
FinFuncion
Funcion EJERCICIO_6
	//EJERCICIO NUM6
	//Algoritmo expresionesMatematicas
	// Orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	//resolver el siguiente ejercicio (5 +3 * 2 ) +9 > 3 * 5 *14 % 3 
	//(5 +3 * 2 ) + 9 > 3 * 5 *14 % 3 
	//(5 + 6 ) + 9 > 3 * 5 * 2
	// 11 + 9 > 15 * 2
	// 20 > 30
	// 20 no es mayor a 30
	Definir a,b,c,d,e, res como entero
	a=2*3
	b=5+9
	c=3*5
	d=14 %3
	e= a+b
	res=c*d
	Escribir e
	Escribir res
	Escribir e, " > ", res, " es falso"
FinFuncion
Funcion EJERCICIO_7
	//EJER NUM7
	//Algoritmo expresionesMatematicas
	// Orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	//Resolver el siguiente ejercicio 2*(4-10+8)/2*36*(1/2)
	// 2 * ( 4 - 10 + 8 ) / 2 * 36 * (1/2)
	// 2 * ( -6 + 8 ) / 2 * 36 * 1
	// 2 * 2 / 72 * 1
	//4 /72
	//4
	Definir a, b, c, d, res Como Entero
	a=2 * (4 - 10 + 8)
	b=2 * 36
	c=1 mod 2
	d= b * c
	res= a mod d
	Escribir a, "/", d, "=",res
FinFuncion
Funcion EJERCICIO_8
	//EJER NUM8
	//Algoritmo expresionesMatematicas
	// Orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	//Resolver el siguiente ejercicio 260 / 12 + 54 % 3- 85 % 7
	// 260 / 12 + 54 % 3 - 85 % 7
	// 21.6667 + 54 % 3 - 1
	// 21.6667 + 0 - 1
	//21.6667 - 1
	// 20.6667
	Definir a, b, c, d, res Como Real
	a = 260 / 12
	b= 54 mod 3
	c= 85 mod 7
	d= a + b
	res= d - c
	Escribir res
	
FinFuncion
Funcion EJERCICIO_9
	//EJER NUM9
	//Algoritmo expresionesMatematicas
	// Orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	//Resolver el siguiente ejercicio (48 < 2 * 3) o (2 *7 < 12)
	//(48 < 2 * 3) o (2 *7 < 12)
	//(48 < 12) o ( 14 < 12)
	//48 no es menor que 6
	//14 no es menor que 12
	Definir a, b ,c, d, res Como Entero
	a=48
	b=2*3
	c=2*7
	d=12
	Escribir a,"<", b, " falso"
	Escribir c,"<", d, " falso"
	
FinFuncion
Funcion EJERCICIO_10
	//EJER NUM10
	//Algoritmo expresionesMatematicas
	// Orden de procedencia:  (), ^ *, / mod div, + -
	//Resolver el siguiente ejercicio 
	Definir res Como Logico
	Escribir "((8>2)) o (932<23)) && 4==2"
	res=((8>2) o (932<23)) & (4==2)
	Escribir res
FinFuncion
Algoritmo Operaciones_Matemáticas1
	//EJERCICIO_1()
	//EJERCICIO_2()
	//EJERCICIO_3()
	//EJERCICIO_4()
	//EJERCICIO_5()
	//EJERCICIO_6()
	//EJERCICIO_7()
	//EJERCICIO_8()
	//EJERCICIO_9()
	//EJERCICIO_10()
FinAlgoritmo

