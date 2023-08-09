
typedef Listint = List<int>;

Listint reverse(Listint list){
  var rev = list.reversed;
  return rev.toList();

}


void main(List<String> args) {
  print(reverse([1,2,3]));
}