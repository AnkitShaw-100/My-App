import 'package:flutter/material.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign Up / Sign In'),
      ),
      body: const Center(
        child: Text('Authentication Screen'),
      ),
    );
  }
}
