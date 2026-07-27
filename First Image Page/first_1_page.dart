import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First image Page"),
        centerTitle: true,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage(
                'images/chikorita.png',
              ),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/'), 
              child: Text('Got to Home')),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '//'),
              child: Text('Go to Screen #1'))
          ],
        ),
      ),
    );
  }
}