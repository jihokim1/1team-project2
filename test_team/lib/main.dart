import 'package:flutter/material.dart';
import 'view/home.dart';
import 'view/member_01.dart';
import 'view/member_02.dart';
import 'view/member_03.dart';
import 'view/member_04.dart';
import 'view/member_05.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
  initialRoute: '/',
      routes: {
        '/' : (context) => Home(),
        '/1st' : (context) => Member01(),
        '/2st' : (context) => Member02(),
        '/3st' : (context) => Member03(),
        '/4st' : (context) => Member04(),
        '/5st' : (context) => Member05(),
      },    );
  }
}
