import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  String title;
  String trailing;
  String subtitle;
  IconData icon;
  Color clolr;
  Color textclolr;
  Color containerColor;

  Cards({
    super.key,
    required this.title,
    required this.trailing,
    required this.subtitle,
    required this.icon,
    required this.clolr,
    required this.textclolr,
    required this.containerColor,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        padding: EdgeInsets.all(3),
        decoration: BoxDecoration(
            color: containerColor,
            borderRadius: BorderRadius.all(Radius.circular(5))),
        child: Icon(
          icon,
          color: Colors.white,
        ),
      ),
      title: Text(title),
      trailing: Container(
          padding: EdgeInsets.only(right: 20, left: 20),
          decoration: BoxDecoration(
              color: clolr, borderRadius: BorderRadius.all(Radius.circular(5))),
          child: Text(
            trailing,
            style: TextStyle(color: textclolr, fontWeight: FontWeight.bold),
          )),
      subtitle: Text(subtitle),
    );
  }
}
