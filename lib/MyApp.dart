// My application
import 'package:flutter/material.dart';

import 'MyHomePage.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Live Test 2',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
