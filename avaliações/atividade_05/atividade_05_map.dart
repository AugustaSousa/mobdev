void main() {

//01) O que é um mapa em Dart?
      // é uma coleção de pares chave-valor
      
//02) Como criar um mapa vazio em Dart?
      Map mapa;

//03) Como criar um mapa com elementos em Dart?
      var mapa_1 = {'primeiro': 'Lara', 'segundo': 'Mario', 'terceiro':'Kyle'};

//04) Qual a diferença entre uma lista e um mapa em Dart?
      //no Map, os valores são acessados ​​por meio de chaves exclusivas, na lista os elementos são acessados pelo indice

//05) Como adicionar um elemento a um mapa em Dart?
      mapa_1['quarto'] = 'Renan'; //{primeiro: Lara, segundo: Mario, terceiro: Kyle, quarto: Renan}

//06) Como remover um elemento de um mapa em Dart?
      mapa_1.remove('segundo'); //{primeiro: Lara, terceiro: Kyle, quarto: Renan}
      
//07) Como verificar se um mapa contém uma determinada chave em Dart?
      mapa_1.containsKey('quarto'); //true

//08) Como verificar se um mapa é vazio em Dart?
      mapa_1.isEmpty; // False

//09) Como acessar o valor de uma chave em um mapa em Dart?
      mapa_1['primeiro']; // Lara

//10) Como alterar o valor de uma chave em um mapa em Dart?
      mapa_1['quarto'] = 'Chris'; //{primeiro: Lara, terceiro: Kyle, quarto: Chris}

//11) Como obter todas as chaves de um mapa em Dart?
      mapa_1.keys;  // (primeiro, terceiro, quarto)

//12) Como obter todos os valores de um mapa em Dart?
      mapa_1.values; // (Lara, Kyle, Chris)

//13) Como verificar se duas chaves em um mapa são iguais em Dart?
      print(mapa_1['primeiro'] == mapa_1['quarto']); // False

//14) Como criar um mapa a partir de duas listas em Dart?
      var lista_1 = [1,2,3,4];
      var lista_2 = ['Dan', 'Kiria', 'Barto', 'Andrez'];
      mapa = Map.fromIterables(lista_1, lista_2); // {1: Dan, 2: Kiria, 3: Barto, 4: Andrez}
      
//15) Como criar uma lista de chaves a partir de um mapa em Dart?
      var chaves = List.from(mapa_1.keys); // [primeiro, terceiro, quarto]
      
//16) Como criar uma lista de valores a partir de um mapa em Dart?
      var valores = List.from(mapa_1.values); //[Lara, Kyle, Chris]

//17) Como transformar um mapa em uma lista de pares chave-valor em Dart?
      final lista_3 = mapa_1.entries.map((entry) => [entry.key, entry.value]).toList();
      // [[primeiro, Lara], [terceiro, Kyle], [quarto, Chris]]

//18) Como remover todos os elementos de um mapa em Dart?
      mapa_1.clear(); // { }
//19) Como calcular o tamanho de um mapa em Dart?
      mapa.length; //4

//20) Como verificar se dois mapas são iguais em Dart?
      print(mapa_1 == mapa); // False
}