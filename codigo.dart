List unzip(List lista){
  List<int> vetorCompleto = [];
  
  for(int i = 0; i < lista.length; i++){
    for(int j = 0; j < lista[i].length; j++){
        vetorCompleto.add(lista[i][j]);
    }
  }
  vetorCompleto.sort();
    return vetorCompleto;
} 

void main() {
  List<List<int>> dados = [[3, 2, 1], [4, 6, 5],[], [9, 7, 8]];
  print(unzip(dados));
}
