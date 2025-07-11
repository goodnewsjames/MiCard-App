import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "assets/png/onboarding_image.png",
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,

            children: [
              SvgPicture.asset("assets/svg/carrot.svg"),
              Text(
                "Welcome\n to our store",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 42,
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),

              Text(
                "Get your groceries in as fast one hour",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0XFFFCFCFC),
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 36),
              SizedBox(
                height: 67,
                width: 353,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0XFF53B175),
                    foregroundColor: Color(0XFFFFF9FF),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        10,
                      ),
                    ),
                  ),
                  child: Text("Get Started", style: TextStyle(
                    fontFamily: "Gilroy",
                    fontSize: 16
                  ),),
                ),
              ),
              SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
