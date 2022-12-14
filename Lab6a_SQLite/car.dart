// Muhammad Alif Zakwan Bin Mod As'ad
//206078
//Mobile Application 

import 'package:lab6/dbhelper.dart';

// 1. Create class Car
class Car {
  int id ;
  String name ;
  int miles ;

  // 1.1. Class constructor
  Car(this.id, this.name, this.miles);

  // 1.2. fromMap method - data manipulation method
  Car.fromMap(Map<String, dynamic> map) {
    id = map['id'];
    name = map['name'];
    miles = map['miles'];
  }

  // 1.3. toMap method - convert car object into Map object
  Map<String, dynamic> toMap() {
    return {
      // 1.4 Object from Class DatabaseHelper - (dbhelper.dart)
      // table attributes from table cars_table
      DatabaseHelper.columnId: id,
      DatabaseHelper.columnName: name,
      DatabaseHelper.columnMiles: miles,
    };
  }
}
