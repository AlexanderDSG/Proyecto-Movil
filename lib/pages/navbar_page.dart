import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/nav_bar_widgets.dart';

void main() => runApp(const Navbar_page());

class Navbar_page extends StatelessWidget {
  const Navbar_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("Introduccion widgets"),
        nav_bar_widgets(),
      ],
    )
  }
}
