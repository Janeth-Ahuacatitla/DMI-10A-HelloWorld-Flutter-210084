import 'package:flutter/material.dart';
//import 'package:helloworld_app_210084/presentation/screen/counter/counter_screen.dart';
import 'package:helloworld_app_210084/presentation/screen/counter/counter_functions_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: Colors.orange
      ),
      home: Scaffold(
       body: const CounterFunctionsScreen(),
      )
    );
  }
}
