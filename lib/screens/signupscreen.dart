import 'package:flutter/material.dart';
import 'package:kudc/screens/Facebooklogin.dart';
import 'package:kudc/screens/Homepage.dart';
import 'package:kudc/screens/TwitterLogIn.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Sign up with',
                style: TextStyle(fontSize: 24),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => FacebookLoginScreen()));
                },
                child: Text('Facebook'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => TwitterLoginScreen()));
                },
                child: Text('Twitter'),
              ),
              SizedBox(height: 20),

              Text(
                'Or create an account using your email',
                style: TextStyle(fontSize: 16),
              ),

              ElevatedButton(
                onPressed: () {
                  // Handle creating an account with email
                },
                child: Text('Create Account'),
              ),

              TextButton(
                onPressed: () {
                  // Handle forgot password
                },
                child: Text('Forgot Password?'),
              ),

              SizedBox(height: 10),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Don't have an account? "),
                  TextButton(
                    onPressed: () {
                      // Handle "Don't have an account?" action
                    },
                    child: Text('Sign up'),
                  ),
                ],
              ),
              
              SizedBox(height: 20), // Add spacing for the Skip button

              ElevatedButton(
                onPressed: () {
                  // Handle the action for skipping to the home page
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomeScreen()));
                },
                child: Text('Skip'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

