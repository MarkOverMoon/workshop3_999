import 'package:flutter/material.dart';

import 'screen/item.dart';
//import 'screen/home.dart';

void main() {
  runApp(const MyApp()
);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("CET App ID:99"),
        backgroundColor: Colors.orange,
        centerTitle: true,      
      ),
      //body: const Home(),
      body: const Item(),
    ),
  );
  }
}
