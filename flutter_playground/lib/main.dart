import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Playground',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeViewModel(),
        '/counter': (context) => CounterViewModel(),
        '/todo': (context) => TodoViewModel(),
      },
    );
  }
}

class HomeViewModel extends StatelessWidget {
  const HomeViewModel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
    );
  }
  
}