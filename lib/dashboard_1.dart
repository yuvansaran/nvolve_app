

import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
      double screenHeight = MediaQuery.of(context).size.height;
      double screenWidth = MediaQuery.of(context).size.width;
      
    return  Scaffold(
      // appBar: AppBar(
      //   title: const Text('Dashboard'),
      // ),
      body: Column(children: [
        Container(
          height: screenHeight * 0.30,
        width: screenWidth * 0.30,
        color: Colors.blue,
        ),
         Container(
          height: screenHeight * 0.20,
        width: screenWidth * 0.30,
        color: Colors.red,
        ),
         Container(
          height: screenHeight * 0.20,
        width: screenWidth * 0.30,
        color: Colors.green,
        ),
        Container(
          height: screenHeight * 0.30,
        width: screenWidth * 0.30,
        color: Colors.yellow,
        ),
        
      ],),
    );
  }
}