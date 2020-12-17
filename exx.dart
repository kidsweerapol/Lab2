void main(){
  List<String> fruits = ['apple','blackberry','orange','lime'];
  print(fruits[2]);
  fruits.add('malon');
  fruits.add('mango');
  for( var f in fruits) print('fruit name : $f');
}