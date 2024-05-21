import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:nvolveapp_flutter/pages/dashboard.dart';
import 'package:nvolveapp_flutter/pages/employee.dart';
import 'package:nvolveapp_flutter/pages/home.dart';

class MyAppRouter{
  GoRouter router = GoRouter( 
  routes:[
    GoRoute(
      name: 'home',
      path: '/',
      pageBuilder: (context, state){
        return MaterialPage(child: Home());
      },
    ),

    GoRoute(
      name: 'employee',
      path: '/employee',
      pageBuilder: (context, state){
        return MaterialPage(child: Employee());
      },
    ),

    GoRoute(
      name: 'dashboard',
      path: '/dashboard',
      pageBuilder: (context, state){
        return MaterialPage(child: Dashboard());
      },
    ),
  ]
  );
}