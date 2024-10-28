import 'package:flutter/material.dart';
import 'package:mubsvoting/auth%20screens/verifyphone.dart';


class Loginscrn extends StatelessWidget {
  const Loginscrn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MUBS VOTING'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const TextField(
              decoration: InputDecoration(labelText: 'Student Number'),
            ),
            const TextField(
              decoration: InputDecoration(labelText: 'Password'),
              obscureText: true,
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                // Handle login logic here
                 Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>  const Verifyphone()),
            );
              },
              child: const Text('Login'),
            ),
            TextButton(
              onPressed: () {
                // Handle forgot password logic here
              },
              child: const Text('Forgot Password?'),
            ),
            TextButton(
              onPressed: () {
                // Handle create account logic here
              },
              child: const Text('Don\'t have an account? Create Account'),
            ),
          ],
        ),
      ),
    );
  }
}