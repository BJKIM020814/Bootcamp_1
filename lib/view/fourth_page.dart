import 'package:flutter/material.dart';
import 'package:team_project_1/view/fourth_1_page.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({super.key});

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
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              }, 
              child: Text('Go to Home'),
            ),
            ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Fourth1Page();
              },));
            }, 
              child: Text('Go to the Image page'),
            ),
          ],
        ),
      ),
    );
  }
}