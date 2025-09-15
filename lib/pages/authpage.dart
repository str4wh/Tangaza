import 'package:flutter/material.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AUTHENTICATION'),
        titleTextStyle: const TextStyle(
          color: Colors.white,
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 20, 117, 23),
      ),
      body: const Center(
        child: Text(
          'Welcome to the Authentication Page!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}