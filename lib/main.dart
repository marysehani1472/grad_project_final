import 'package:flutter/material.dart';
import 'package:grad_project/core/const.dart';
import 'package:grad_project/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.darkNavy,
        appBarTheme: AppBarTheme(
          backgroundColor: AppColors.lightNavy,

          titleTextStyle: TextStyle(color: AppColors.white),
        ),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: AppColors.lightNavy,
          selectedItemColor: AppColors.blue,
          selectedLabelStyle: TextStyle(fontFamily: 'Montserrat', fontSize: 11),
          unselectedLabelStyle: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 11,
          ),
          unselectedItemColor: AppColors.blue,
          showUnselectedLabels: true,
        ),
      ),

      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}
