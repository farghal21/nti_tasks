import 'package:flutter/material.dart';
import 'package:nti_course_task1/screen_two.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 1"),
        centerTitle: true,
      ),
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                User u1 = User(name: "Ahmad", age: 16);
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return ScreenTwo(
                      u: u1,
                    );
                  },
                ));
              },
              child: Text("Go To 2"))),
    );
  }
}

class User {
  final String name;
  final int age;

  User({required this.name, required this.age});
}
