/*
    'id' --> string
    'title'  --> string 
    'amount'  --> double
    'date'  --> DateTime
*/

import 'package:uuid/uuid.dart';

const uuid = Uuid();

enum Category { food, travel, leisure, work }

class Expenses {
  final String uID;
  final String title;
  final double salary;
  final DateTime date;
  final Category category;

  Expenses({
    required this.category,
    required this.title,
    required this.salary,
    required this.date,
  }) : uID = uuid.v4();
}
