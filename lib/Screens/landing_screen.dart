import 'package:flutter/material.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(top: size.height * .06),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: size.width * .03),
                child: Text(
                  "Hello,",
                  style: TextStyle(
                      fontSize: size.height * .08, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: size.width * .03),
                child: Text(
                  "Let's set You",
                  style: TextStyle(
                      fontSize: size.height * .06,
                      fontWeight: FontWeight.bold,
                      color: const Color(0xFFBFBFBF)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: size.width * .03),
                child: Text(
                  "weather..",
                  style: TextStyle(
                    fontSize: size.height * .06,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xFF6DC9EF),
                  ),
                ),
              ),
              Image.asset('assets/images/landing_image.png'),
              SizedBox(height: size.height * 0.1),
              Padding(
                padding: EdgeInsets.only(
                    left: size.width * .06, right: size.width * .06),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFFE0E0E0),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding: EdgeInsets.all(size.height * .02),
                  child: Row(
                    children: [
                      Text(
                        'Select Current Location',
                        style: TextStyle(
                            fontSize: size.height * .02,
                            fontWeight: FontWeight.bold),
                      ),
                      const Spacer(),
                      const Icon(Icons.arrow_forward_outlined)
                    ],
                  ),
                ),
              ),
              SizedBox(height: size.height * 0.02),
              Padding(
                padding: EdgeInsets.only(
                    left: size.width * .06, right: size.width * .06),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFF6DC9EF),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding: EdgeInsets.all(size.height * .02),
                  child: Row(
                    children: [
                      Text(
                        'Select City',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: size.height * .02,
                            fontWeight: FontWeight.bold),
                      ),
                      const Spacer(),
                      const Icon(
                        Icons.keyboard_arrow_down,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
