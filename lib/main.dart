import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Center(
              child: Text(
            'Home Page',
            style: TextStyle(color: Colors.grey[300]),
          )),
        ),
        drawer: Drawer(
          backgroundColor: Colors.grey[300],
          shadowColor: Colors.blue,
        ),
        body: const HomePAge(),
      ),
    );
  }
}
