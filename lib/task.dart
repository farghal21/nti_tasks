import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        title: const Text(
          'Task 1',
          style: TextStyle(
              color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 25),
        ),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings))
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(bottom: 20),
            child: Text(
              "Hello World",
              style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
            ),
          ),
          Icon(Icons.celebration, size: 40)
        ],
      ),
    );
  }
}
