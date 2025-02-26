import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration( 
        image: DecorationImage(
          image: AssetImage('images/welcome-bg.png'),
          fit: BoxFit.cover,
          opacity: 0.72
        ),
      ),
    );
  }
}