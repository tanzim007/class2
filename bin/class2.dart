import 'package:class2/class2.dart' as class2;
import 'package:test/test.dart';

void main() {
  List<String> items = List.generate(10, (index) => "Item ${index +1}");

  /*for (var item in items){
    print(item);
  } OR */
  items.forEach((element) => print(element));

  print('Initialized downloading process...');
  download('www.bigybigy.com', (msg) => print(msg));
  print('End');

  Employee e1 = Employee(name: 'fyfyhj',nid: 0001);


  Employee e2 = Employee(nid: 0002, name: 'dtetf');
  e2.name = 'Abir Bhai';

  e2.designation = "jr.Software Engineer";

  Employee e3 = Employee(name: 'Hdd', nid: 0003, designation: 'whoknows');

  Employee e4 = Employee.contact('01788513329', 'birhossain@diu.com', '5/171,Dhaka');

  print("Name: ${e1.name}, Designation: ${e1.designation}, NID: ${e1.nid}");
  print("Name: ${e2.name}, Designation: ${e2.designation}, NID: ${e2.nid}");
  print("Name: ${e3.name}, Designation: ${e3.designation}, NID: ${e3.nid}");
  print("Mobile:${e4._mobile}");
}

void download(String url, Function(String) callback) {
  print('Start Downloading....');
  Future.delayed(Duration(seconds: 5), () {
    callback('Completed');
  });
}
//constructor
class Employee{
  String? name;
  int? nid;
  String? designation;
  String? _mobile;
  String? email;
  String? address;

  Employee(
      {required this.name,
      required this.nid,
      this.designation,
      String? mobile,
      this.email,
      this.address}) :
        assert(nid!> 0),
        assert(name!.length<20),
        this._mobile = mobile;
  //named constructor
  Employee.contact(this._mobile, this.email, this.address);
}