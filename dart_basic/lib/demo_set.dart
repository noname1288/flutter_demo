Set<int> set1 = {6, 3, 7, 8, 9};
var set2 = <int>{5, 1, 4};
var set3 = {};
List <int> list1 = [1,5,6,8,9];
Set<int> set = Set.from(list1);

void main() {

  //add an element
  set1.add(4);
  //add multiple elements
  set2.addAll([10,11]); // FAIL: set3.addAll(...) vì set3 is empty

  //checking the existence of elements
  print(set2.contains(3));
  print(set2.contains(1));
  //remove
  set1.remove(6);
  //set3.clear

  //intersection
  print(set1.intersection(set2));

  //union
  print(set1.union(set2));

  for (var it in set1){
    print (it);
  }

  for(int i=0; i<set2.length; i++){
    print(set2.elementAt(i));
  }
}
