import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(vertical: 30),
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
          Colors.pink.shade300,
          Colors.pink.shade200,
          Colors.pink.shade100
        ])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const <Widget>[
            SizedBox(height: 80),
            Text(
              'Login',
              style: TextStyle(color: Colors.white, fontSize: 40),
            ),
          ],
        ),
      ),
    );
  }
}
