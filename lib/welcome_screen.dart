import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grad_project/core/const.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'LINK',
              style: TextStyle(
                color: AppColors.blue,
                fontSize: 24,
                fontFamily: 'Montserrat',
              ),
            ),
            SizedBox(height: 50),
            Container(
              height: 37,
              width: 322,
              decoration: BoxDecoration(
                color: AppColors.blue,
                border: Border.all(color: AppColors.blue, width: 0.66),
                borderRadius: BorderRadius.circular(0),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 7),
                child: Text(
                  'SIGN IN',
                  style: TextStyle(
                    color: AppColors.darkNavy,
                    fontSize: 15,
                    fontFamily: 'Montserrat',
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            SizedBox(height: 9),
            Container(
              height: 37,
              width: 322,
              decoration: BoxDecoration(
                color: AppColors.lightNavy,
                border: Border.all(color: AppColors.blue, width: 0.66),
                borderRadius: BorderRadius.circular(0),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 7),
                child: Text(
                  'SIGN UP',
                  style: TextStyle(
                    color: AppColors.blue,
                    fontSize: 15,
                    fontFamily: 'Montserrat',
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}