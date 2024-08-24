// import 'package:flutter/material.dart';
// import 'dart:async';

// void main() => runApp(DateWidget());

// class DateWidget extends StatelessWidget {
//   const DateWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: 'Contoh Date',
//       home: MyHomePage(title: 'contoh date'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);

//   final String title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   DateTime selectedDate = DateTime.now();
// }

// Future<Null> _selectDate(BuildContext context) async {
//   final DateTime picked = await showDatePicker(
//       context: context,
//       initialDate: selectedDate,
//       firstDate: DateTime(2020, 8),
//       lastDate: DateTime(2101));

//   if (picked != null && picked != selectedDate)
//     setState(() {
//       selectedDate = picked;
//     });
// }
