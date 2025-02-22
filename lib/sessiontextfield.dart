import 'package:flutter/material.dart';

class SesionTextField extends StatelessWidget {
  const SesionTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextFormField(
              // onChanged: (String value) {
              //   print(value);
              // },
              onFieldSubmitted: (value) {
                print(value);
              },
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.black)),
                label: Text("UserName"),
                hintText: "Ahmad Farghal",
                prefix: Icon(Icons.person),
                suffixIcon: Icon(Icons.person),
              )),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            child: Text("data"),
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(1)),
                minimumSize: Size(200, 20),
                backgroundColor: Color(0xff000),
                foregroundColor: Colors.white),
          ),
          MaterialButton(
            height: 10,
            minWidth: 300,
            color: Colors.amber,
            onPressed: () {},
            child: Text("data"),
          ),
          TextButton(onPressed: () {}, child: Text("data")),
          TextButton(onPressed: () {}, child: Icon(Icons.abc)),
        ],
      ),
    );
  }
}
