import 'file:///E:/AndroidApps/catalogapp/lib/code/login_page.dart';
import 'package:catalogapp/code/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

 class MyApp extends StatelessWidget{
  @override
   Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light ,
      theme: ThemeData(primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily,
      primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
    darkTheme: ThemeData(
      brightness: Brightness.dark,
    ),
      routes: {
        "/":(context) => LoginPage(),
        MyRoutes.homeRoute:(context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
 }