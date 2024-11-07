void main() {
  print('Master Cascade');

  var myList = <int>[];

  myList
    ..add(1)
    ..add(2)
    ..add(7);

  myList.add(10);

  int sum = 0;
  myList.map((e) => sum += e).toList();
  print('Sum: $sum');

  print('----------------------------');

  print('Spread Operators');
  var newList = <int>[];
  newList = [3, ...myList, 5];
  print('Lenght: ' + newList.length.toString());
  newList.map((e) => print(e)).toList();
  
  print('----------------------------');
  
  print('Spread Operators');
  List<Widgets> widgets = [
    Text('Header'),
    ...newList.map((item)=> Text(item.toString())).toList();
    Text('Fooder')
  ];

}
