import 'package:flutter/material.dart';

class SessionTask extends StatelessWidget {
  const SessionTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        title: Text("App Name"),
        centerTitle: true,
        actions: [
          Text("Hi"),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Text(
              "welcome",
              style: TextStyle(fontSize: 30),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Container(
            margin: EdgeInsets.only(left: 5),
            child: Text(
              "My Name Is Ahmad",
              style: TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Container(
            margin: EdgeInsets.only(left: 5),
            child: Text(
              "My Age",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 5),
            child: Text(
              "16",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Spacer(),
          Center(
            child: Text(
              "Bye",
              style: TextStyle(fontSize: 30),
            ),
          ),
        ],
      ),
    );
  }
}
