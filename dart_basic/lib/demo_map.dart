//Initializing
var map1 = {}; // key, value = {dynamic, dynamic}
Map <String, int> map2 = {'Hung': 7, 'quang': 1};
var map3 = {'Hung': 1, 'quang': 3};

void main(){
  //add all a diffent map to a map
  map1.addAll(map2);

  //update element
  map1['Hung'] = 9;

  //remove an element by a key
  map1.remove('quang');

  //Check the existence of keys or values
  print(map1.containsKey('hung'));
  print(map1.containsValue(1));

  //Map properties
  //isEmpty, isNotEmpty
  //.keys -- return a list of keys
  //.values -- return a list of values

//iterater
  map1.addAll(map3);
  map1.forEach((key, value) {
    print('$key - $value');
  });
  //or
  for (var temp in map1.entries){
    print ('${temp.key} - ${temp.value}');
  }
}