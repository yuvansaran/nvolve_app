import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: Container( child: Center(
        child: Text('Dashboard'),
      ),
      ) ,
    );
  }
}