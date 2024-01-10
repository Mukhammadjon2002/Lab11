import 'package:flutter/material.dart';
import 'registration_screen.dart';
import 'main_screen.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(labelText: 'Username'),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Password'),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navigate to Main Page
                Navigator.pushReplacementNamed(context, '/main');
              },
              child: Text('Sign In'),
            ),
            TextButton(
              onPressed: () {
                // Navigate to Registration Screen
                Navigator.pushNamed(context, '/registration');
              },
              child: Text('Sign Up'),
            ),
          ],
        ),
      ),
    );
  }
}
