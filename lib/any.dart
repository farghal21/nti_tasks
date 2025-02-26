import 'package:flutter/material.dart';

class Any extends StatelessWidget {
  Any({
    super.key,
  });

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
      body: Center(
        child: DropdownButton(
          items: countries.map((String countries) {
            return DropdownMenuItem(
              value: countries,
              child: Text(countries),
            );
          }).toList(),
          onChanged: (value) {
            print(value);
          },
        ),
      ),
    );
  }
}

List<String> countries = ["Egypt", "Oman"];
