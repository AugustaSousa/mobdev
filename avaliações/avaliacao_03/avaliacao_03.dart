void main(){

    print("1) Qual o resultado da expressão 5 + 3 * 2?");
    print(5+3*2); //11

    print("2) Qual o resultado da expressão 10 / 2 - 3?");
    print(10/2 - 3); //2

    print("3) Qual o resultado da expressão 7 % 3?");
    print(7%3); //1

    print("4) Qual o valor de x após a execução da expressão x += 5?");
    int x=0;
    print(x+=5); // o valor X será acrescido de 5

    print("5) Qual o valor de y após a execução da expressão y *= 3?");
    int y=1;
    print(y *= 3); // o valor y será multiplicado por 3

    print("6) Qual o resultado da expressão !(2 < 5) || (3 > 1)?");
    print(!(2 < 5) || (3 > 1)); // true

    print("7) Qual o valor de z após a execução da expressão z ?? 10?");
    int? z;
    print(z??10); // z continua sendo nulo
    print("Valor de z após execução: $z"); //null

    print("8) Qual o resultado da expressão 2 + 2 == 4 && 3 + 3 == 6?");
    print(2 + 2 == 4 && 3 + 3 == 6); //true

    print("9) Qual o resultado da expressão 5 < 3 || 4 > 2 && 6 != 6?");
    print(5 < 3 || 4 > 2 && 6 != 6); //false

    print("10) Qual o valor de a após a execução da expressão a ??= 10?");
    int? a;
    print(a??= 10); //se a for nulo, a passa a ser definido como igual a 10
    print("Valor de a após execução: $a"); //10

}
