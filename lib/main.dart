import 'package:flutter/material.dart';
import 'login_page.dart';  // Import the LoginPage
import 'main_page.dart';   // Import the MainPage

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // Define routes for the app
      initialRoute: '/',  // Set login page as the initial route
      routes: {
        '/': (context) => LoginPage(),  // LoginPage as the home page
        '/home': (context) => MainPage(),  // MainPage route after login
      },
    );
  }
}
