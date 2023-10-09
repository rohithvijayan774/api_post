import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String data;
  const HomeScreen({required this.data, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(data),
      ),
    );
  }
}
