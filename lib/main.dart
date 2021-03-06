import 'package:flutter/material.dart';
import 'package:simple_chat/screens/chat_screen.dart';
import 'package:simple_chat/screens/login_screen.dart';
import 'package:simple_chat/screens/registration_screen.dart';
import 'package:simple_chat/screens/welcome_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) { 
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id : (context) => WelcomeScreen(),
        LoginScreen.id : (context) => LoginScreen(),
        RegistrationScreen.id : (context) => RegistrationScreen(),
        ChatScreen.id : (context) => ChatScreen()
      },
    );
  }
}