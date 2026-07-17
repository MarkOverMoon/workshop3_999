import 'package:flutter/material.dart';
import 'screen/home.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("CET App ID:99"),
        backgroundColor: Colors.orange,
        centerTitle: true,      
      ),
      body: const Home(),
    ),
  ),
);
}


