import 'package:flutter/material.dart';
import 'package:flutterbank/Pages/Home/CardHome.Dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 500,
      child: ListView(
        padding: const EdgeInsets.all(80),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardHome( text: "Contas",  ),
          CardHome( text: "Pix",  ),
          CardHome( text: "Boletos",  ),
          CardHome( text: "Cartões de Crédito",  ),
        ],
      ),
    );
  }
}
