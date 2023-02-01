class Ordem{
  List<String> nomes;
  Ordem(this.nomes);
}
void main(){
  final p1 = (["Pedro","Luiz","Larissa","João","Murilo","Lucas","Alexandre","Danilo"]);
  p1.sort();
  print(p1);
}