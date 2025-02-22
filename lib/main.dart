import 'package:flutter/material.dart';
import 'package:nti_course_task1/categories/color.dart';
import 'package:nti_course_task1/sessiontextfield.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.backgroundColor,
        appBarTheme: AppBarTheme(backgroundColor: AppColors.backgroundColor),
      ),
      debugShowCheckedModeBanner: false,
      home: SesionTextField(),
    );
  }
}
