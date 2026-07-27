import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 1st')
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: (){
              Navigator.pop(context);
              },
               child: Text('Screen 1st'),),
            ElevatedButton(
              onPressed: (){
              Navigator.pushNamed(context,'/1-1st');
              },
             child: Text('Go to the image Page'),
             ),
          ],
        ),
      ),
    );
  }
}