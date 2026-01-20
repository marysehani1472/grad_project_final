import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grad_project/core/const.dart';

class Login extends StatelessWidget {
  const Login({super.key});

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
                color: AppColors.lightNavy,
                border: Border.all(color: AppColors.blue, width: 0.66),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 7),
                child: Text(
                  'Phone Number',
                  style: TextStyle(
                    color: AppColors.blue,
                    fontSize: 16,
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
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 7),
                child: Text(
                  'Password',
                  style: TextStyle(
                    color: AppColors.blue,
                    fontSize: 16,
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