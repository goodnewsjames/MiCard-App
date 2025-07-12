import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({
    required this.label,
    required this.buttonColor,
    required this.iconPath,
    super.key,
  });
  final String label;
  final String iconPath;
  final Color buttonColor;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 67,
      width: 364,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(

          backgroundColor: buttonColor,
          foregroundColor: Colors.white,
          textStyle: TextStyle(
            fontSize: 16,
            fontFamily: "Gilroy"
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
            
          ),
        ),
        child: Row(
          children: [
            SvgPicture.asset(iconPath),
            SizedBox(width: 30),
            Text(label,),
          ],
        ),
      ),
    );
  }
}


// Text("continue with google")