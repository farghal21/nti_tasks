import 'package:flutter/material.dart';
import 'package:nti_course_task1/categories/buttons.dart';
import 'package:nti_course_task1/categories/cards.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 240, 239, 239),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 240, 239, 239),
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back_ios_new_sharp,
              size: 15,
            )),
        title: Text("Today Tasks"),
        centerTitle: true,
        actions: [
          Container(
            margin: EdgeInsets.only(right: 5, left: 30),
            child: ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffCEEBDC),
              ),
              onPressed: () {},
              label: Text(
                "Add",
                style: TextStyle(color: Colors.black),
              ),
              icon: Icon(
                Icons.add,
                color: Colors.black,
                size: 20,
              ),
            ),
          )
        ],
      ),
      body: Container(
        margin: EdgeInsets.only(top: 30),
        child: ListView(
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green,
                          padding: const EdgeInsets.symmetric(
                            horizontal: 30,
                            vertical: 10,
                          ),
                        ),
                        child: Text(
                          "All",
                          style: TextStyle(color: Colors.white),
                        )),
                    Buttons(
                      adress: "Future",
                    ),
                    Buttons(
                      adress: "Missed",
                    ),
                    Buttons(
                      adress: "Done",
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text(
                          "Results",
                          style: TextStyle(fontSize: 20),
                        )),
                    Container(
                        margin: EdgeInsets.only(left: 40),
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color(0xffCEEBDC)),
                        child: Text(
                          '5',
                          style: TextStyle(color: Colors.green),
                        ))
                  ],
                ),
                Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  child: Cards(
                    containerColor: Colors.black,
                    title: "Work Task",
                    subtitle: 'Go to supermarket to buy some milk & eggs',
                    trailing: 'Future',
                    icon: Icons.shopping_bag_outlined,
                    textclolr: Colors.black,
                    clolr: Color.fromARGB(255, 240, 239, 239),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  child: Cards(
                    containerColor: Colors.black,
                    title: "Work Task",
                    subtitle: 'Go to supermarket to buy some milk & eggs',
                    trailing: 'Done',
                    icon: Icons.shopping_bag_outlined,
                    textclolr: Colors.white,
                    clolr: Colors.green,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  child: Cards(
                    containerColor: Colors.pink,
                    title: "Home Task",
                    subtitle: 'Add new feature for Do It app and commit it',
                    trailing: 'Done',
                    icon: Icons.home,
                    textclolr: Colors.white,
                    clolr: Colors.green,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  child: Cards(
                    containerColor: Colors.green,
                    title: "Personal Task",
                    subtitle: 'Improve my English skills by trying to speek',
                    trailing: 'In Progress',
                    icon: Icons.shopping_bag_outlined,
                    textclolr: Colors.black,
                    clolr: Color(0xffCEEBDC),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  child: Cards(
                    containerColor: Colors.pink,
                    title: "Home Task",
                    subtitle: 'Add new feature for Do It app and commit it',
                    trailing: 'Done',
                    icon: Icons.home,
                    textclolr: Colors.white,
                    clolr: Colors.green,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
