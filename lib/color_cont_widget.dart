import 'package:widget/main.dart';
import 'package:widget/scaffold_widget.dart';
import 'package:flutter/material.dart';

class ColorContWidget extends StatelessWidget {
  const ColorContWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                "contoh color",
              ),
              backgroundColor: const Color.fromARGB(255, 166, 11, 0),
              foregroundColor: Colors.white,
            ),
            body: Container(
                margin: EdgeInsets.all(50),
                height: 200,
                width: 200,
                alignment: Alignment.center,
                color: Color.fromARGB(255, 0, 111, 158),
                child: Text(
                  'Semangat',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ))));
  }
}
