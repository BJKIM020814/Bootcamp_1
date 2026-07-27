import 'package:flutter/material.dart';
import 'package:team_project_1/view/home.dart';

class Second1Page extends StatelessWidget {
  const Second1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second_1_Page'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage(
                'images/파이리.jpg'
              ),
              radius: 50,
            ),
            ElevatedButton(
              onPressed: () => Home(), 
              child: Text('Go to Home'),
            ),
            ElevatedButton(
              onPressed: () {
                //
              }, 
              child: Text('Go to the Screen #2'),
            ),
          ],
        ),
      ),
    );
  }
}