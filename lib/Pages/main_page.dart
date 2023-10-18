import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
          body: Center(
            child: Text(
              'Master Page',
              style: TextStyle(fontSize: 50),
            ),
          ),
      ),
    );
  }
}
