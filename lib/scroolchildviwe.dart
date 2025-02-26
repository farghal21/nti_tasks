import 'package:flutter/material.dart';

class Scroolchildviwe extends StatelessWidget {
  Scroolchildviwe({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        //   title: Text("App Name"),
        //   centerTitle: true,
        //   actions: [
        //     Text("Hi"),
        //     IconButton(
        //       onPressed: () {},
        //       icon: Icon(Icons.search),
        //     )
        //   ],
        // ),
        body: SafeArea(
      child: Column(
        children: [
          MaterialButton(onPressed: () {}, child: Text("data")),
          Expanded(
            child: SingleChildScrollView(
              // physics: BouncingScrollPhysics(), ====> smoooz
              //physics: NeverScrollableScrollPhysics(),
              // physics: ClampingScrollPhysics(), ===> Default
              scrollDirection: Axis.vertical,
              child: Center(
                child: Column(
                  children: [
                    Container(
                      color: Colors.amber,
                      width: double.infinity,
                      height: 150,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      color: Colors.black,
                      width: double.infinity,
                      height: 150,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      color: Colors.red,
                      width: double.infinity,
                      height: 150,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      color: Colors.blue,
                      width: double.infinity,
                      height: 150,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      color: Colors.brown,
                      width: double.infinity,
                      height: 150,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}

List<String> countries = ["Egypt", "Oman"];
