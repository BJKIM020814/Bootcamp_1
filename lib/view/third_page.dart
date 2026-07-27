import 'package:flutter/material.dart';
import 'package:team_project_1/view/third_1_page.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third 3rd'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              }, 
              child: Text('Go to Home'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Third1Page();
                },));
              }, 
              child: Text('Go to the Screen #3'),
            ),
          ],
        ),
      ),
    );
  }
}