void main() {
  //01) O que é um conjunto em Dart?
    // Um conjunto não ordenado de elementos ÚNICOS

  //02) Como criar um conjunto vazio em Dart?
  Set<String> conjunto = {};
  //or
  var cidade = <String>{};

  //03) Como criar um conjunto com elementos em Dart?
  Set<String> conjunto_1 = {"Brasília", "Fortaleza", "São Paulo"};

  //04) Qual a diferença entre um conjunto e uma lista em Dart?
    //A lista em contraste com o conjunto é uma coleção ordenada de elementos

  //05) Como adicionar um elemento a um conjunto em Dart?
  conjunto.add("Lucas");
  conjunto.add("Sara");
  conjunto.add("Lucas");
  cidade.add("Fortaleza");
  print("05) Observe que o nome Lucas não é replicado: ${conjunto}");

  //06) Como remover um elemento de um conjunto em Dart?
  conjunto.remove('Lucas');
  print("06) Conjunto após remoção: ${conjunto}");

  //07) Como verificar se um conjunto contém um determinado elemento em Dart?
  print("07) ${conjunto.contains('Lucas')}"); //false

  //08) Como verificar se um conjunto é vazio em Dart?
  print("08) ${conjunto.isEmpty}"); //false

  //09) Como unir dois conjuntos em Dart?
  Set<String> conjunto_uniao = conjunto.union(conjunto_1);
  print("09) ${conjunto_uniao}");

  //10) Como obter a interseção de dois conjuntos em Dart?
  print("10) ${conjunto_1.intersection(cidade)}");

  //11) Como obter a diferença entre dois conjuntos em Dart?
  print("11) ${conjunto_1.difference(cidade)}");

  //12) Como verificar se um conjunto é subconjunto de outro conjunto em Dart?
  print("12) ${conjunto.lookup(conjunto_1)}"); //null
  
  //13) Como verificar se dois conjuntos são iguais em Dart?
  print("13) ${conjunto == conjunto_1}"); //false

  //14) Como criar um conjunto a partir de uma lista em Dart?
  List<int> lista_numero = [1, 4, 2, 7];
  Set<int> conj_numero = lista_numero.toSet();
  print("14) ${conj_numero}");

  //15) Como criar uma lista a partir de um conjunto em Dart?
  List<String> lista = conjunto_1.toList();
  print("15) ${lista}");

  //16) Como transformar um conjunto em uma lista de strings em Dart?
  List<String> set_to_list_int_to_string = conj_numero.map((e) => e.toString()).toList();
  print("16) ${set_to_list_int_to_string}");

  //17) Como calcular a união de vários conjuntos em Dart?
  Set<String> conj_uniao = conjunto.union(conjunto_1).union(conj_numero.map((e) => e.toString()).toSet());
  print("17) ${conj_uniao}");

  //18) Como calcular a interseção de vários conjuntos em Dart?
  Set<String> conj_inter = conjunto_uniao.intersection(conjunto_1).intersection(cidade);
  print("18) ${conj_inter}");

  //19) Como verificar se dois conjuntos são disjuntos em Dart?
  print("19) ${conjunto.intersection(conjunto_1).isEmpty}, ${conjunto.intersection(conjunto_uniao).isEmpty}");
  //true conjunto é disjunto conjunto_1, false conjunto não é disjunto conjunto_uniao

  //20) Como remover todos os elementos duplicados de uma lista usando um conjunto em Dart?
  lista_numero.add(9);
  lista_numero.add(4);
  lista_numero.add(5);
  lista_numero.add(2);
  print("20) ${lista_numero} => ${lista_numero.toSet().toList()}");
  
}