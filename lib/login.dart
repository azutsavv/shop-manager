import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class login extends StatefulWidget {
  static const routename = '/login';
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shop Mangement'),
        centerTitle: true,
      ),

      body: Column(
        children:const  [
          Text('Login Page')
        ],
      ),
    );
  }
}
