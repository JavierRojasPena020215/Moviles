//Lists, Sets y Maps, realiza pruebas con el código.

void main() {
  //List
  //Creacion De una lista, puede incluir cualquier tipi de dato
  var list = [1, 2, 3];
  var list2 = [
    'Car',
    'Boat',
    'Plane',
  ];
  //Formas de saber el tamaño de una lista e indexar en ella
  assert(list.length == 3);
  assert(list[1] == 2);
  //Forma de cambiar el valor de un posicion de la lista
  list[1] = 1;
  assert(list[1] == 1);
  //Creacion de una lista que es una constante
  var constantList = const [1, 2, 3];
  // constantList[1] = 1; // Al ser una lista constante si se agregan mas elementos marcara error
  //Otra forma de crear una lista por medio del uso de operadores para copiar una lista
  var list3 = [1, 2, 3];
  var list4 = [0, ...list3];
  assert(list4.length == 4);
  var list5 = [0, ...?list3];
  assert(list5.length == 1);
  // Forma de condicionar los elementos de una lista empleando if
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  // var listOfInts = [1, 2, 3];
  // var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  // assert(listOfStrings[1] == '#1');
  
  //Sets
  //Forma de crear un conjunto 
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  var names = <String>{};
  Set<String> names2 = {}; 
  var names3 = {};
  // Forma de agregar elementos a un conjunto
  var elements = <String>{};
  elements.add('fluorine');
  // elements.addAll(halogens);
  //Forma de saber el tamaño de un conjunto
  assert(elements.length == 5);
  // Forma de crear un conjunto constante
  final constantSet = const {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine',
  };
  //constantSet.add('helium'); // Al ser constante si se agregan mas elementos a mi conjunto marcara error

  //Maps
  // Forma de crear un diccionario
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
  // Puede incluir letras o numeros tanto en las keys como en los values
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  // Forma de crear un diccionario y agregar elementos despues de su creacion 
  var gifts2 = Map<String, String>();
  gifts2['first'] = 'partridge';
  gifts2['second'] = 'turtledoves';
  gifts2['fifth'] = 'golden rings';
  //Otro ejemplo
  var nobleGases2 = Map<int, String>();
  nobleGases2[2] = 'helium';
  nobleGases2[10] = 'neon';
  nobleGases2[18] = 'argon';
  //Forma de acceder a los elementos de mi diccionario y modificarlos 
  var gifts3 = {'first': 'partridge'};
  gifts3['fourth'] = 'calling birds'; 
  assert(gifts3['first'] == 'partridge');
  assert(gifts3['fifth'] == null);
  gifts3['fourth'] = 'calling birds';
  assert(gifts3.length == 2);
  // Forma de crear un diccionario constante
  final constantMap = const {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  // constantMap[2] = 'Helium'; // Como se crea un diccionario constane al tratar de agregar elementos marca error

}
