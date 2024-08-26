import 'package:flutter/material.dart';

class CardHome extends StatelessWidget {
  String? text;
  CardHome({super.key, this.text});


  @override
  Widget build(BuildContext context) {
    return  Card(
      color: Color.fromARGB(255, 170, 170, 170),
      margin: EdgeInsets.all(15),
      child: Center(
        child: Text(this.text ?? ""),
      ),
    );
  }
}