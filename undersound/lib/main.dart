import 'package:flutter/material.dart';
import 'package:undersound/screens/register_screen.dart';
import 'package:undersound/screens/welcome_screen.dart';
import 'package:undersound/screens/chat_screen.dart';
import 'package:undersound/screens/login_screen.dart';

void main() => runApp(Undersound());

class Undersound extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
        LoginScreen.id: (context) => LoginScreen(),
      },
    );
  }
}
