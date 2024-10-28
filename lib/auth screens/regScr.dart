import 'package:flutter/material.dart';
import 'package:mubsvoting/auth%20screens/loginScrn.dart';


class Regscrn extends StatelessWidget {
  const Regscrn({super.key});

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
              decoration: InputDecoration(labelText: 'Full Name'),
            ),
            const TextField(
              decoration: InputDecoration(labelText: 'Email'),
            ),
            const TextField(
              decoration: InputDecoration(labelText: 'Student Number'),
            ),
            const TextField(
              decoration: InputDecoration(labelText: 'Password'),
              obscureText: true,
            ),
            const TextField(
              decoration: InputDecoration(labelText: 'Confirm Password'),
              obscureText: true,
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                // Handle create account logic here
                Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>  const Loginscrn()),
            );
              },
              child: const Text('Create Account'),
            ),
          ],
        ),
      ),
    );
  }
}