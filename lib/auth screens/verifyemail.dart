import 'package:flutter/material.dart';
import 'package:mubsvoting/auth%20screens/succes.dart';

class Verifyemail extends StatelessWidget {
  const Verifyemail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Email Verification'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const Text('We\'ve just sent a 4-digit OTP to your email.'),
            const TextField(
              decoration: InputDecoration(labelText: 'Enter OTP'),
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                // Handle OTP verification logic here
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Successcrn()),
                );
              },
              child: const Text('Verify Email'),
            ),
          ],
        ),
      ),
    );
  }
}
