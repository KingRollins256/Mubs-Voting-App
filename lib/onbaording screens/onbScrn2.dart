import 'package:flutter/material.dart';
import 'package:mubsvoting/auth%20screens/regScr.dart';

class Onbscrn2 extends StatefulWidget {
  const Onbscrn2({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<Onbscrn2> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      // Navigate to the next page
      Navigator.pushReplacement(
        // ignore: use_build_context_synchronously
        context,
        MaterialPageRoute(
            builder: (context) =>
                const Regscrn()), // Replace ThirdScreen with your desired page
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'View Results in real time',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Viewing results at the moment ',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
