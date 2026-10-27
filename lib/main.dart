import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: LayoutRulesExample()));
}

class MyPages1 extends StatelessWidget {
  const MyPages1({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "1 & 2 aturan constraints (batas) dan size (ukuran)",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold ),
            ),
            const SizedBox(height: 10,)
          ],
        ),
      ),
    );
  }
}
