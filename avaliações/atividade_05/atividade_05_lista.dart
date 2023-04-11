
void main (){
  
  //1) O que é uma lista em Dart?
      // uma coleção ordenada de elementos

  //2) Como criar uma lista vazia em Dart?
      List<String> lista_string; //null

  //3) Como criar uma lista com elementos em Dart?
      var numeros = [1, 2, 3, 4, -5, 6];

  //4) Qual a diferença entre uma lista e um conjunto em Dart?
      //O conjunto em contraste da lista é uma coleção não ordenada de elementos unicos
  
  //5) Como acessar um elemento específico de uma lista em Dart?
      numeros[2]; // 3

  //6) Como adicionar um elemento ao final de uma lista em Dart?
      numeros.add(8); // [1, 2, 3, 4, -5, 6, 8]
      
  //7) Como inserir um elemento em uma posição específica de uma lista em Dart?
      numeros.insert(3, 14); // [1, 2, 3, 14, 4, -5, 6, 8]

  //8) Como remover um elemento de uma lista em Dart?
      numeros.remove(4); // [1, 2, 3, 14, -5, 6, 8]

  //9) Como verificar se uma lista contém um determinado elemento em Dart?
      numeros.contains(7); // false

  //10) Como ordenar uma lista em ordem crescente em Dart?
      numeros.sort(); // [-5, 1, 2, 3, 6, 8, 14] 

  //11) Como ordenar uma lista em ordem decrescente em Dart?
      numeros.sort((a, b) => b.compareTo(a)); // [14, 8, 6, 3, 2, 1, -5]
      // if numeros is already sorted then numeros.reversed would work

  //12) Como copiar uma lista em Dart?
      List lista = numeros;
  //13) Como verificar se duas listas são iguais em Dart?
      lista == numeros; //true

  //14) Como criar uma lista a partir de outra lista em Dart?
      var lista_1 = List.from(numeros);

  //15) Como transformar uma lista em uma lista de strings em Dart?
      lista_string = numeros.map((e) => e.toString()).toList();

  //16) Como calcular a soma dos elementos de uma lista em Dart?
      final soma = numeros.reduce((i, j) => i+j); //29

  //17) Como calcular a média dos elementos de uma lista em Dart?
      final media = soma/numeros.length; //4.14

  //18) Como calcular o valor máximo e mínimo de uma lista em Dart?
      final argmax = numeros.reduce((a,b) => a > b ? a : b); //14

  //19) Como contar quantas vezes um elemento aparece em uma lista em Dart?
      final argmin = numeros.reduce((a,b) => a > b ? b : a); //-5


  //20) Como remover todos os elementos duplicados de uma lista em Dart?
      lista.add(1);
      lista.add(3); //[14, 8, 6, 3, 2, 1, -5, 1, 3]
      lista = Set.from(lista).toList(); //[14, 8, 6, 3, 2, 1, -5]



}