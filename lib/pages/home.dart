import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.red,
      body: Container( child: Center(
        child: Text('Home'),
      ),
      ) ,
    );
  }
}