
import 'package:flutter/material.dart';
import 'constants.dart';
import 'routes/app_route_config.dart';

//import 'dashboard.dart';
//import 'login_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routeInformationParser:MyAppRouter().router.routeInformationParser ,
      routerDelegate:MyAppRouter().router.routerDelegate ,
       //home: const LoginScreen(),
      title : appName,
      
      theme: ThemeData (fontFamily: 'PlusJakartaSans'),
      
     
    ); 
  }
}
