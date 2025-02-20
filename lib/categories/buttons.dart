import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  final String adress;

  const Buttons({super.key, required this.adress});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
        onPressed: () {},
        style: OutlinedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 10,
          ),
        ),
        child: Text(
          adress,
          style: TextStyle(
            color: Colors.black,
          ),
        ));
  }
}
