import 'package:flutter/material.dart';
import 'package:nti_course_task1/screen_one.dart';

class ScreenTwo extends StatelessWidget {
  final User u;
  const ScreenTwo({
    super.key,
    required this.u,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 2"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context, MaterialPageRoute(builder: (context) {
                    return ScreenTwo(
                      u: u,
                    );
                  }));
                },
                child: Text("Go To 1")),
            Text(u.name),
            Text("${u.age}"),
          ],
        ),
      ),
    );
  }
}
