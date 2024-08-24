import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('contoh'),
        backgroundColor: const Color.fromARGB(255, 170, 14, 3),
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.home)),
          IconButton(onPressed: () {}, icon: Icon(Icons.access_time_outlined)),
        ],
      ),
      body: Row(
        children: [
          Container(
              color: Color.fromARGB(255, 1, 125, 153),
              child: FlutterLogo(
                size: 90.0,
              )),
          Container(color: Colors.black, child: FlutterLogo(size: 90.0)),
          Container(
              color: Colors.grey,
              child: FlutterLogo(
                size: 90.0,
              )),
        ],
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   unselectedItemColor: Colors.black,
      //   selectedItemColor: Colors.red,
    );
  }
}
