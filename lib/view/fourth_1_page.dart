import 'package:flutter/material.dart';
import 'package:team_project_1/view/home.dart';

class Fourth1Page extends StatelessWidget {
  const Fourth1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen #4'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage(
                'images/이상해씨.jpg'
              ),
              radius: 50,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
                Navigator.pop(context);
              }, 
              child: Text('Go to the Screen #4'),
            ),
            ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Home();
              },));
            }, 
            child: Text('Go to Home'),
            ),
          ],
        ),
      ),
    );
  }
}