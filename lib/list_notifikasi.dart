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
        leading: Container(
          child: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () {},
            color: Colors.white,
          ),
        ),
        title: Container(
          child: Text(
            "Notifikasi",
            style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 22.0,
                color: Colors.white,
                fontWeight: FontWeight.bold),
          ),
          // color: Colors.amber,
        ),
        titleSpacing: 0,
        backgroundColor: Color.fromARGB(255, 239, 84, 40),
      ),
      // Memanggil Widget MyAppBody yang isinya body dari page
      body: MyAppBody(),
      // Navigasi bawah dengan icon2
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.menu_book), label: 'Repository'),
          BottomNavigationBarItem(icon: Icon(Icons.note_add), label: 'Request'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
        selectedItemColor: const Color.fromARGB(255, 239, 84, 40),
      ),
    ));
  }
}

// Widget untuk body
class MyAppBody extends StatelessWidget {
  const MyAppBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.separated(
          separatorBuilder: (context, index) {
            return Divider(
              color: Colors.black,
            );
          },
          itemCount: 10,
          itemBuilder: (context, index) {
            return ListTile(
              leading: const Icon(
                Icons.library_books,
                size: 35.0,
              ),
              subtitle: const Text(
                  "Intelligent Manufacturing: Internet of Things (IoT), Artificial Intelligence, Digital Transformation into Industry 4.0"),
              onTap: () {},
              trailing: const Icon(
                Icons.arrow_forward_ios,
                size: 35.0,
              ),
              contentPadding: const EdgeInsets.all(20),
            );
          },
        ),
      ),
    );
  }
}
