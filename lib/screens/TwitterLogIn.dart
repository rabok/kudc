import 'package:flutter/material.dart';

class TwitterLoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Twitter Login'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Login with Twitter',
              style: TextStyle(fontSize: 24),
            ),
            ElevatedButton(
              onPressed: () {
                // Implement Twitter login logic here
              },
              child: Text('Log In with Twitter'),
            ),
          ],
        ),
      ),
    );
  }
}
