import 'package:widget/berita_bola_project.dart';
import 'package:widget/button_cont_widget.dart';
import 'package:widget/button_widget.dart';
import 'package:widget/color_cont_widget.dart';
import 'package:widget/column_widget.dart';
import 'package:widget/dialog_widget.dart';
import 'package:widget/image_widget.dart';
import 'package:widget/material_widget.dart';
import 'package:widget/scaffold_widget.dart';
import 'package:widget/select_widget.dart';
import 'package:flutter/material.dart';
import 'package:widget/berita_bola_project.dart';
// import 'package:coba1/text_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Coba Flutter',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 77, 27, 108)),
        useMaterial3: true,
      ),
      home: BeritaBolaProject(),
    );
  }
}
