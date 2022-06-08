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
}

/* 1.
void download(String url, Function(String) callback){
  print('Start Downloading....');
  Future.delayed(Duration(seconds: 5),(){
    callback('Completed');
  });
}*/