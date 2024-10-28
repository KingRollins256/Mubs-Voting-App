import 'package:flutter/material.dart';
import 'package:mubsvoting/onbaording%20screens/onbScrn2.dart';

class Onbscrn1 extends StatefulWidget {
  const Onbscrn1({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<Onbscrn1> {
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
                const Onbscrn2()), // Replace ThirdScreen with your desired page
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
              'Cast Your Vote',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Cast your vote easily and securely',
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
