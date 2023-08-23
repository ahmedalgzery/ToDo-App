// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:todo/auth/authform.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({super.key});

  @override
  _AuthScreenState createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Authentication',
          style: TextStyle(letterSpacing: 5),
        ),
        elevation: 0.0,
      ),
      body: const AuthForm(),
    );
  }
}
