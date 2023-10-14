funcion ejercicio1
	//Ejercicio 1  
	//1. Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
	// y = 2 * a + b-a mod 3
	// y = 2 * 3 + 7 - 3 mod 3
	// y = 6 + 7-3 mod 3
	// y = 13 - 0
	// y = 13 
	Definir a, b, resp Como entero
	escribir "1. Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3."
	a = 3 
	b = 7
	resp=2 * a + b - a mod 3
	Escribir "tu respuesta es : " resp;
FinFuncion

Funcion ejercicio2
	//Ejercicio 2
	//2. Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	// z= 10 * 4 + 3 mod 10 + 4
	// z= 40 + 3 mod 10 + 4
	// z= 40 + 3 + 4
	// z= 47
	Definir a, b, z Como entero
	Escribir "2. Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b."
	a = 10
	b = 4
	z = a * b +3 mod a  +b
	Escribir "tu respuesta es: "  Z ;
FinFuncion

Funcion ejercicio3
	//ejercicio 3
	//3. Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
	// W = 6 - 2 + 2 * 6 mod 2
	// w = 6 - 2 + 12 mod 2
	// w = 6 - 2 + 0
	// w = 6 - 2
	// w = 4
	Definir a, b, w Como Entero
	Escribir "3. Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b."
	a = 6
	b = 2
	w = a - b + 2 * a mod b  
	Escribir "tu respuesta es : " w ;
FinFuncion

Funcion ejercicio4
	//tarea 4
	//4. Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	// cambie mi variable salia error 
	//y lo reemplaze por (c,d) 	
	// v = 2 * 5 + 8 div 2 + 4 * 5 mod 8
	// v = 10 + 4 + 20 mod 8
	// v = 10 + 4 + 4
	// v = 18
	Definir a,b,v Como real
	Escribir "4. Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a."
	a = 8
	b = 5
	v = 2 * b + a / 2 + 4 * b mod a
	Escribir "tu respuesta es : " v ;
FinFuncion

Funcion ejercicio5
	//tarea 5
	//5. Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.	
	//U=9-12+3*12 mod 9
	//U= 9-12+36 mod 9
	//U=+9-12+0
	//U= -3 R//
	Definir a,b,u Como Entero
	Escribir "5. Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b."
	a=12
	b=9
	U= b - a + 3 * a mod b
	Escribir "tu respuesta es : ",u
FinFuncion

Funcion ejercicio6
	//6. (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//20>0
	//verdadero
	
	Escribir "6. (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3"
	Escribir "tu respuesta es : ", (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
FinFuncion
Funcion ejercicio7
	//7. 2 *(4 - 10 + 8)/2* 36 *(1/2)
	//    2 *  2 / 2 * 36 * (1/2)
	//   4 / 2 * 36 * (1/2)
	//   2 * 36 * (1/2)
	//  72  * (1/2) 
	//  36
	escribir "7. 2 *(4 - 10 + 8)/2* 36 *(1/2)"
	Escribir "Tu respuesta es: ", 2 *(4 - 10 + 8)/2* 36 *(1/2)
FinFuncion
funcion ejercicio8
	// 8. 260 / 12 + 54 % 3 - 85 % 7
	//    21.6 + 0 - 1
	//    21.6 - 1
	//    20.666666
	Escribir "8. 260 / 12 + 54 % 3-85 % 7"
	escribir "Tu respuesta es: ", 260 / 12 + 54 % 3-85 % 7
FinFuncion
Funcion ejercicio9
	// 9. (48 < 2 * 3) | | (2 * 7 < 12)
    //      48 <  6   | |    14 < 12
	//      falso    | |     falso 
	// por lo tanto la respuesta es falsa 
	escribir "9. (48 < 2 * 3) | | (2 * 7 < 12)"
	escribir "Tu respuesta es: ", (48 < 2 * 3) | (2 * 7 < 12)
FinFuncion
funcion ejercicio10
	// 10. ((8 > 2) | | (932 < 23) ) && 4 == 2
    //     8 > 2 | | 932 < 23  && 4 == 2
    //     verdadero | |  falso  &&  falso
	//      falso
	
	escribir "10. ((8 > 2) | | (932 < 23) ) && 4 == 2"
	escribir "Tu respuesta es: ", (((8 > 2)|(932 < 23) ) & 4 == 2)
FinFuncion

Algoritmo ExpresionAlgebraica
	//ejercicio1
	//ejercicio2
	//ejercicio3
	//ejercicio4
	//ejercicio5
	//ejercicio6
	//ejercicio7
	//ejercicio8
	//ejercicio9
	//ejercicio10
	FinAlgoritmo