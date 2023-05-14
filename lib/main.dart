import 'package:flutter/material.dart';

import 'screens/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'API test',
      initialRoute: '/signUp',
      routes: {        
        '/signUp':(context) => const SignUp(),
      },
      theme: ThemeData(primarySwatch: Colors.cyan),
    );
  }
}