import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: size.height * .35)),
              Image.asset('assets/images/splash_image.png'),
              SizedBox(height: size.height * 0.4),
              Text(
                "Developed by Hamza Mehboob",
                style: TextStyle(
                    fontSize: size.height * .02, fontWeight: FontWeight.w500),
              )
            ],
          ),
        ),
      ),
    );
  }
}
