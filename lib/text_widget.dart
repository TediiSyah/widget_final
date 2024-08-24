import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Flutter",
      style:
          TextStyle(fontSize: 25, color: const Color.fromARGB(255, 255, 0, 0)),
      textAlign: TextAlign.center,
    );
  }
}
