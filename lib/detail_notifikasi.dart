import 'package:flutter/material.dart';
import 'package:pbl_mobile/list_notifikasi.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  /* final List<Container> detailNotifikasi = [
    Container(
      child: Text(),
    ),
  ]; */
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Container(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () {},
              color: Colors.white,
            ),
          ),
          leadingWidth: 35,
          title: Container(
            child: Text(
              "Detail Notifikasi",
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
        body: Column(
          children: [
            Container(
              child: MyBody(),
              height: 475,
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: Row(
                children: [
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                        minimumSize: Size(99, 49),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        side: BorderSide(width: 1.0, color: Color(0xFFEF5428))),
                    onPressed: () {},
                    child: Text(
                      "Tolak",
                      style: TextStyle(
                        color: Color(0xFFEF5428),
                        fontSize: 20,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(100, 50),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          backgroundColor: Color(0xFFEF5428)),
                      onPressed: () {},
                      child: Text(
                        "Terima",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Poppins',
                        ),
                      )),
                ],
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              ),
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.menu_book), label: 'Repository'),
            BottomNavigationBarItem(
                icon: Icon(Icons.note_add), label: 'Request'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
          ],
          selectedItemColor: const Color.fromARGB(255, 239, 84, 40),
        ),
      ),
    );
  }
}

class MyBody extends StatefulWidget {
  @override
  State<MyBody> createState() => _MyBodyState();
}

class _MyBodyState extends State<MyBody> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(bottom: 5),
            constraints: BoxConstraints(),
            child: Text(
              "Intelligent Manufacturing: Internet of Things (IoT), Artificial Intelligence, Digital Transformation into Industry 4.0",
              maxLines: 3,
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins',
                  color: Color(0xFF375E97)),
            ),
          ),
          Container(
            padding: EdgeInsets.only(bottom: 5),
            child: Text(
              "Description:",
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins',
                  color: Color(0xFF375E97)),
            ),
          ),
          Container(
            padding: EdgeInsets.only(bottom: 5),
            child: Text(
              "The training will create a proper understanding of  state-of-the-art technologies such as the sensors, Internet of Things  (IoT), robotic, CNC Milling Machine, real-time data collection,  real-time monitoring, machine learning, and deep learning that have  greatly stimulated the development of smart manufacturing. Also, digital  twin (DT) and Cyber-Physical integration, which have gained extensive  attention from researchers and practitioners in Industry 4.0. The Course  is designed with the consideration of how emerging technologies such as  Artificial Intelligence and Digital Twins are reshaping Smart  Manufacturing in Industry 4.0 era. The participant will learn how to  build machine and sensor integration, data collection, data analysis, AI  model building, checking model trustworthiness, and testing model. In  addition to teaching the concept of key technologies in smart  manufacturing, this program provides hands-on skills and training on the  use of tools and machines, as well as software which useful in design  and build project experience.",
              // maxLines: 10,
              // overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins',
                  color: Color(0xFF375E97)),
            ),
          ),
          Container(
            padding: EdgeInsets.only(bottom: 5),
            child: Text("Penyelenggara: ",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins',
                    color: Color(0xFF375E97))),
          ),
          Container(
            padding: EdgeInsets.only(bottom: 5),
            child: Text("Chung Yuan Christian University",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Poppins',
                    color: Color(0xFF375E97))),
          ),
          Container(
            padding: EdgeInsets.only(bottom: 5),
            child: Text("Durasi Pelaksanaan: ",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins',
                    color: Color(0xFF375E97))),
          ),
          Container(
            padding: EdgeInsets.only(bottom: 5),
            child: Text("12 Hari",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Poppins',
                    color: Color(0xFF375E97))),
          ),
          Container(
            padding: EdgeInsets.only(bottom: 5),
            child: Text("Biaya: ",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins',
                    color: Color(0xFF375E97))),
          ),
          Container(
            padding: EdgeInsets.only(bottom: 5),
            child: Text("Dibiayai Politeknik Negeri Malang",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Poppins',
                    color: Color(0xFF375E97))),
          ),
        ],
      ),
    );
  }
}
