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
    var ht = MediaQuery.of(context).size.height;
    var wd = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        // appBar: AppBar(
        //   title: const Text('Shop Mangement'),
        //   centerTitle: true,
        // ),
        body: Container(
          height: ht,
          width: wd,
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 26, 2, 80),
              Color.fromARGB(255, 45, 7, 98),
              //Color.fromARGB(255, 72, 103, 118)
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            
            ),
          ),
          child: const Center(
            child: Text('Login Page', 
            style: TextStyle(
              color: Colors.white,
              fontSize: 28
              ),
              ),
          ),
        ),
      ),
    );
  }
}
