// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

//import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 229, 227, 188),
      appBar: AppBar(
        title: Text("profile"),
        backgroundColor: Color.fromARGB(115, 128, 81, 28),
        centerTitle: true,
        titleTextStyle: TextStyle(
          fontSize: 30,
          color: Color.fromARGB(255, 4, 0, 0),
          fontWeight: FontWeight.bold,
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            CircleAvatar(
              radius: 150,
              backgroundImage: AssetImage("imegs/5231019.png"),
              backgroundColor: Color.fromARGB(255, 145, 86, 26),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 50, 10, 10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Color.fromARGB(115, 128, 81, 28),
                  borderRadius: BorderRadius.circular(20)),
              child: ListTile(
                title: const Text(
                  'Name : ',
                ),
                subtitle: const Text("Najla Alfayez"),
                textColor: Colors.white,
                leading: Icon(
                  Icons.person,
                  color: Colors.black,
                  size: 30,
                ),
                trailing: Icon(
                  Icons.arrow_right_alt_sharp,
                  size: 30,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Color.fromARGB(115, 128, 81, 28),
                  borderRadius: BorderRadius.circular(20)),
              child: ListTile(
                title: const Text(
                  'Phone : ',
                ),
                subtitle: const Text("050505228"),
                textColor: Colors.white,
                leading: Icon(
                  Icons.phone,
                  color: Colors.black,
                  size: 30,
                ),
                trailing: Icon(
                  Icons.arrow_right_alt_sharp,
                  size: 30,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Color.fromARGB(115, 128, 81, 28),
                  borderRadius: BorderRadius.circular(20)),
              child: ListTile(
                title: const Text(
                  'Location : ',
                ),
                subtitle: const Text("Al-qassim"),
                textColor: Colors.white,
                leading: Icon(
                  Icons.location_pin,
                  color: Colors.black,
                  size: 30,
                ),
                trailing: Icon(
                  Icons.arrow_right_alt_sharp,
                  size: 30,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Color.fromARGB(115, 128, 81, 28),
                  borderRadius: BorderRadius.circular(20)),
              child: ListTile(
                title: const Text(
                  'Email : ',
                ),
                subtitle: const Text("i_enjoyed_alot@gmail.com"),
                textColor: Colors.white,
                leading: Icon(
                  Icons.email_rounded,
                  color: Colors.black,
                  size: 30,
                ),
                trailing: Icon(
                  Icons.arrow_right_alt_sharp,
                  size: 30,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
