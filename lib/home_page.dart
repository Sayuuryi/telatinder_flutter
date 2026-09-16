import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(child: Image.asset('assets/images/logo.png', width: 250)),
            SizedBox(height: 20),
            Text('Location Changer', style: TextStyle(fontSize: 25)),
            SizedBox(height: 3),
            Text('Plugin app for Tinder', style: TextStyle(fontSize: 17)),
            SizedBox(height: 35),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.pink[300],
              ),
              onPressed: () {},
              child: SizedBox(
                width: 180,
                child: Text('Login with Facebook', textAlign: TextAlign.center),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
