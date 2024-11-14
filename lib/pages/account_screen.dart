import 'package:flutter/material.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Account Screen'),
      ),
      body: const Center(
        child: const Text('Account Screen!',
        style: TextStyle(
          fontSize: 36,
          fontWeight: FontWeight.w700
        ),),
      ),
    );
  }
}
