import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:nti_course_task1/categories/appAssets.dart';
import 'package:nti_course_task1/categories/buttons.dart';
import 'package:nti_course_task1/categories/cards.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SvgPicture.asset(Appassets.arroBack),
        title: Text(
          "Today Tasks",
          style: TextStyle(
              fontFamily: 'Lexend Deca',
              fontWeight: FontWeight.w300,
              color: Color(0xff24252C)),
        ),
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
                style: TextStyle(color: Color(0xff000000)),
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
                          backgroundColor: Color(0xff149954),
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
                Cards(
                  containerColor: Colors.black,
                  title: "Work Task",
                  subtitle: 'Go to supermarket to buy some milk & eggs',
                  trailing: 'Future',
                  icon: SvgPicture.asset('assets/icons/bag.svg'),
                  textclolr: Colors.black,
                  clolr: Color.fromARGB(255, 240, 239, 239),
                ),
                Cards(
                  containerColor: Colors.black,
                  title: "Work Task",
                  subtitle: 'Go to supermarket to buy some milk & eggs',
                  trailing: 'Done',
                  icon: SvgPicture.asset('assets/icons/bag.svg'),
                  textclolr: Colors.white,
                  clolr: Color(0xff149954),
                ),
                Cards(
                  containerColor: Color(0xffFF0084),
                  title: "Home Task",
                  subtitle: 'Add new feature for Do It app and commit it',
                  trailing: 'Done',
                  icon: SvgPicture.asset('assets/icons/bag.svg'),
                  textclolr: Colors.white,
                  clolr: Color(0xff149954),
                ),
                Cards(
                  containerColor: Color(0xff149954),
                  title: "Personal Task",
                  subtitle: 'Improve my English skills by trying to speek',
                  trailing: 'In Progress',
                  icon: SvgPicture.asset('assets/icons/bag.svg'),
                  textclolr: Colors.black,
                  clolr: Color(0xffCEEBDC),
                ),
                Cards(
                  containerColor: Color(0xffFF0084),
                  title: "Home Task",
                  subtitle: 'Add new feature for Do It app and commit it',
                  trailing: 'Done',
                  icon: SvgPicture.asset('assets/icons/bag.svg'),
                  textclolr: Colors.white,
                  clolr: Color(0xff149954),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
