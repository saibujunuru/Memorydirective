import 'package:flutter/material.dart';

class CryomePage extends StatefulWidget {
  const CryomePage({super.key});

  @override
  State<CryomePage> createState() => _CryomePageState();
}

class _CryomePageState extends State<CryomePage> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    home: Scaffold(
    body: const Center(
    child: Text(
    'Master Page',
    style: TextStyle(fontSize: 50),
    ),
    ),
    ),
    );
    }
    }

