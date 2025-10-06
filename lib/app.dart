import 'package:flutter/material.dart';
import 'package:greeatingapp/greeatingapp';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Greeting App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const GreetingScreen(),
    );
  }
}
