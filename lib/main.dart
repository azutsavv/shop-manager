import 'package:flutter/material.dart';
import 'package:shop_management/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      primarySwatch: Colors.deepPurple
      ),
      initialRoute: '/login',
      routes: {
        '/login':(context) => const login(),
      },
      

      

      
    );
  }
}

