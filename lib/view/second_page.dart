import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Screen 2nd"), centerTitle: true),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Go to the Home"),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, "/2-1nd"),
              child: Text("Go to the Image page"),
            ),
          ],
        ),
      ),
    );
  }
}