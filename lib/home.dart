import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.deepPurple,
     title: Text(
         "Flutter App",
         style: TextStyle(fontSize: 20),
     ),
    ),
    body: Center(
      child: Container(),

     ),
    ),
    );
  }
}


