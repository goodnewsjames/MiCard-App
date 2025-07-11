import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF53B175),
      body: Center(
        child: SvgPicture.asset(
          "assets/svg/logo.svg",
          height: 68,
          width: 268,
        ),
      ),
    );
  }
}
