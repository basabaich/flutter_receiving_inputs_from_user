//
//file: main.dart
//

import 'package:flutter/material.dart';
import 'package:practice4_icon_event/new_expense.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  //
  //
  //
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NewExpense(),
      //NOTE IMPORTANT: As "NewExpense()" function / class is called from
      //"MyApp()", so the called function / class (i.e. "NewExpense()"),
      //must return with a "Scaffold" widget in its class (after the
      //BuildContext entry). Otherwise the app will not work. As a standard
      //practice the "NewExpense()" class must be inside a "StatefulWidget",
      //however, in this case it is in a "StatelessWidget" widget.
    ); //MaterialApp
  }
}
