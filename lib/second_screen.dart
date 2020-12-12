import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final String num;

  SecondScreen(this.num);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(num),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Go back!'))
          ],
        ),
      ),
    );
  }
}
