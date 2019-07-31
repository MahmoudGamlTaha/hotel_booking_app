import 'package:buscatelo/ui/pages/login_page/login_page.dart';
import 'package:flutter/material.dart';
import 'package:buscatelo/commons/theme.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BuscaTelo',
      theme: ThemeData(
          primarySwatch: primarySwatch,
          canvasColor: Colors.transparent,
          primaryColor: primaryColor,
          accentColor: accentColor,
          fontFamily: 'avenir',
          scaffoldBackgroundColor: backgroundColor,
          cardColor: Colors.white),
      home: LoginPage(),

    );
  }
}