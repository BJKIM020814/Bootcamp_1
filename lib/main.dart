import 'package:flutter/material.dart';
import 'package:team_project_1/view/first_1_page.dart';
import 'package:team_project_1/view/first_page.dart';
import 'package:team_project_1/view/second_1_page.dart';
import 'package:team_project_1/view/second_page.dart';

import 'view/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      routes: {
        '/':(context) => Home(),
        '/1st':(context) {
          return FirstPage();
        },
        '/2nd': (context) => SecondPage(),
        '/1-1st': (context) => First1Page(),
        '/2-1nd': (context) => Second1Page(),
      },
      initialRoute: '/',
    );
  }
}