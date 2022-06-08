import 'package:class2/class2.dart' as class2;
import 'package:test/test.dart';

void main() {
  /*List<String> items = List.generate(10, (index) => "Item ${index +1}");

  /*for (var item in items){
    print(item);
  } OR */
  items.forEach((element) => print(element));*/

  /* 1.
  print('Initialized downloading process...');
  download('www.bigybigy.com', (msg) => print(msg));
  print('End');*/
  Employee e1 = Employee();
  Employee e2 = Employee();
  e1.name = 'Tanzim Hossain';
  e1.nid = 0101010012;
  e1.designation = "Software Engineer";

  e2.name = 'Abir Bhai';
  e2.nid = 010101022232012;
  e2.designation = "jr.Software Engineer";

  print("Name: ${e1.name}, Designation: ${e1.designation}");
  print("Name: ${e2.name}, Designation: ${e2.designation}");
}

/* 1.
void download(String url, Function(String) callback){
  print('Start Downloading....');
  Future.delayed(Duration(seconds: 5),(){
    callback('Completed');
  });
}*/

class Employee{
  String? name;
  int? nid;
  String? designation;
}