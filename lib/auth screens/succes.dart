import 'package:flutter/material.dart';

class Successcrn extends StatelessWidget {
  const Successcrn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.check_circle_outline, size: 100.0),
            const Text('Congratulations!', style: TextStyle(fontSize: 24.0)),
            const Text('You have successfully verified your account.'),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                // Handle home screen navigation here
              },
              child: const Text('Home'),
            ),
          ],
        ),
      ),
    );
  }
}
