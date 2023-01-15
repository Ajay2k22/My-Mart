import 'package:flutter/material.dart';
import 'pages/Homepage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/Login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    String day = "Ajay";
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(brightness: Brightness.light),
      initialRoute: "/login",
      routes: {"/home": (context) => Home(), "/login": (context) => Login()},
    );
  }
}
