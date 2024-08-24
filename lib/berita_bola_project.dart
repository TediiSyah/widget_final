import 'package:flutter/material.dart';

class BeritaBolaProject extends StatelessWidget {
  const BeritaBolaProject({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2, // Jumlah tab
        child: Scaffold(
          appBar: AppBar(
            title: Text("Sports News"),
            backgroundColor: Color.fromARGB(255, 3, 89, 143),
            foregroundColor: Colors.white,
            actions: [
              IconButton(onPressed: () {}, icon: Icon(Icons.sports_football)),
            ],
            bottom: TabBar(
              labelColor: Colors.white,
              unselectedLabelColor: Colors.grey,
              indicatorColor: Colors.white,
              indicatorWeight: 4.0,
              tabs: [
                Tab(text: 'BERITA TERBARU'),
                Tab(text: 'JADWAL PERTANDINGAN'),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              // Tab Berita Terbaru
              ListView(
                children: [
                  Image.network(
                    fit: BoxFit.cover,
                    "https://www.interexchange.org/wp-content/uploads/2023/10/football.jpeg",
                    width: 100,
                    height: 250,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: Text(
                      'Pramusim NFL 2024',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text(
                      'Tap to check',
                      style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 3, 89, 143),
                      ),
                    ),
                  ),
                  Divider(),
                ],
              ),

              // Tab Pertandingan Hari Ini
              // Center(
              //   child: Text("Tidak Ada Pertandingan Hari ini"),
              // ),
              ListView(
                children: [
                  Image.network(
                    fit: BoxFit.cover,
                    "https://media.pff.com/2024/05/Lawson-Carl-Alamy-scaled.jpg?w=1200&h=675",
                    width: 100,
                    height: 250,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 70),
                    child: Text(
                      "Atlanta Falcos VS Las Vegas Raiders",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 20, horizontal: 60),
                    child: Text(
                      "Altanta Falcos :  30 15 10 5",
                      style: TextStyle(
                          color: Color.fromARGB(255, 3, 89, 143),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 0, horizontal: 60),
                    child: Text(
                      "Las Vegas Raiders :  25 15 15 10",
                      style: TextStyle(
                          color: Color.fromARGB(255, 3, 89, 143),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Divider()
                ],
              ),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.article),
                label: 'News',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Profile',
              ),
            ],
            selectedItemColor: Color.fromARGB(255, 3, 89, 143),
            unselectedItemColor: Colors.grey,
            backgroundColor: Colors.white,
          ),
        ),
      ),
    );
  }
}
