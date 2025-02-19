import 'package:flutter/material.dart';
import 'package:nti_course_task1/session_task.dart';
import 'package:nti_course_task1/task.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SessionTask(),
    );
  }
}
