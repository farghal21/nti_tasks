import 'package:flutter/material.dart';

List<String> countries = ['EGY', 'USA', 'KSA'];

class ListViweTask extends StatelessWidget {
  const ListViweTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 200,
              child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Containeritem(
                      countryName: countries[0],
                      onTap: () {
                        print("vertical TAped");
                      },
                    );
                  },
                  separatorBuilder: (context, index) {
                    return VerticalDivider(
                      color: Colors.black,
                    );
                  },
                  itemCount: countries.length + 5),
            ),
            SizedBox(
              height: 500,
              child: ListView.separated(
                //shrinkWrap: true,
                // physics: NeverScrollableScrollPhysics(),
                // scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Containeritem(
                    countryName: countries[0],
                    onTap: () {
                      print("horizintal taped ");
                    },
                  );
                },
                separatorBuilder: (context, index) {
                  return Divider(
                    color: Colors.black,
                  );
                },
                itemCount: countries.length + 10,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Containeritem extends StatelessWidget {
  final VoidCallback onTap;
  final String countryName;

  const Containeritem(
      {super.key, required this.countryName, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        child: Text(countryName),
        width: 150,
        height: 100,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(boxShadow: [
          BoxShadow(
            spreadRadius: 2,
            blurRadius: 10,
            color: Colors.black,
            offset: Offset(1, 2),
          )
        ], color: Colors.blueAccent, borderRadius: BorderRadius.circular(20)),
      ),
    );
  }
}
