import 'package:flutter/material.dart';
import 'package:reserveat/ui/Login/Login.dart';
import 'package:reserveat/ui/homepages/homepages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ReservEat',
      home: Login(),
    );
  }
}
