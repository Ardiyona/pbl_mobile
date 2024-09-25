import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            // Title dan Tombol Back
            title: const Row(children: [
              Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
                size: 20.0,
              ),
              Text(
                'Notifikasi',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
            ]),
            backgroundColor: const Color.fromARGB(255, 239, 84, 40),
          ),
          // Memanggil Widget MyAppBody yang isinya body dari page
          body: MyAppBody(),
          // Navigasi bawah dengan icon2
          bottomNavigationBar: BottomNavigationBar(items: const[
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(icon: Icon(Icons.menu_book), label: 'Repository'),
              BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
            ],
            selectedItemColor: const Color.fromARGB(255, 239, 84, 40),
          ),
          /* floatingActionButton: FloatingActionButton(
            onPressed: () => 0,
            backgroundColor: const Color.fromARGB(255, 239, 84, 40),
            shape: const CircleBorder(),
            child: const Icon(
              Icons.add,
              color: Colors.white,
            ),
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked, */
    )
    );
  }
}

// Widget untuk body
class MyAppBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            // list untuk notifikasi sing tersedia
            ListTile(
              leading: Icon(Icons.library_books, size: 35.0,),
              subtitle: Text("Intelligent Manufacturing: Internet of Things (IoT), Artificial Intelligence, Digital Transformation into Industry 4.0"),
              onTap: () {},
              trailing: Icon(Icons.arrow_forward_ios, size: 35.0,),
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              leading: Icon(Icons.library_books, size: 35.0,),
              subtitle: Text("Intelligent Manufacturing: Internet of Things (IoT), Artificial Intelligence, Digital Transformation into Industry 4.0"),
              onTap: () {},
              trailing: Icon(Icons.arrow_forward_ios, size: 35.0,),
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              leading: Icon(Icons.library_books, size: 35.0,),
              subtitle: Text("Intelligent Manufacturing: Internet of Things (IoT), Artificial Intelligence, Digital Transformation into Industry 4.0"),
              onTap: () {},
              trailing: Icon(Icons.arrow_forward_ios, size: 35.0,),
              contentPadding: EdgeInsets.all(20),
            )
          ],
        ),
      ),
    );
  }
}

/* class MyAppBottomNav extends StatelessWidget {
  const MyAppBottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: const[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.menu_book), label: 'Repository'),
        ],
      ),
    );
  }
}
 */