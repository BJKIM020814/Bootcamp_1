import 'package:flutter/material.dart';
import 'package:team_project_1/view/home.dart';

class Third1Page extends StatelessWidget {
  const Third1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen #3'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage(
                'images/꼬부기.jpg'
              ),
              radius: 50,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              }, 
              child: Text('Go to the Screen #3'),
             ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
                Navigator.pop(context);
              }, 
              child: Text('Go to Home'),
            ),
          ],
        ),
      ),
    );
  }
}