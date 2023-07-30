import 'package:flutter/material.dart';

class Dua extends StatelessWidget {
  const Dua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('Page Dua'),
      // ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text(
                "Back",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
