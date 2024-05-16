import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Init_page extends StatelessWidget {
  const Init_page({super.key});

  @override
  Widget build(BuildContext context) {
    final greetings = "cambio de imagenaaa";
    return Center(
        child: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(greetings),
          const Text("asdasdasdadasda"),
          const Text("datadatadata"),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.email_outlined),
              Icon(Icons.wallet),
              Icon(Icons.add)
            ],
          )
        ],
      ),
    ));
  }
}
