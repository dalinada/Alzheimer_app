import 'package:flutter/material.dart';
import 'login_page.dart';   // Your login form screen
import 'main_page.dart';    // Your app's main/home page
import 'welcome_screen.dart'; // The first screen with gradient and SIGN IN button
import 'signup_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Safe Bracelet',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomeScreen(),  // This is your welcome screen
        '/login': (context) => LoginPage(), // Form with username/password
        '/home': (context) => MainPage(),   // Main app page after login
        '/signup': (context) => SignUpPage(),
      },
    );
  }
}
