import 'package:flutter/material.dart';
import 'package:grad_project/core/const.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double width = AppSizes.screenWidth(context);
    double height = AppSizes.screenHeight(context);
    return Scaffold(
      backgroundColor: AppColors.darkNavy,
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: height * 0.0123),
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: height * 0.042),
            child: Column(
              children: [
                Text(
                  'Notifications',
                  style: TextStyle(
                    color: AppColors.white,
                    fontSize: width * 0.056,
                    fontFamily: 'Montserrat',
                  ),
                ),
                SizedBox(height: height * 0.04),
                //-------------------------------
                Container(
                  height: 66,
                  width: 328,
                  decoration: BoxDecoration(
                    color: AppColors.lightNavy,
                    border: Border.all(
                      color: AppColors.grey,
                      width: width * 0.0018,
                    ),
                    borderRadius: BorderRadius.circular(width * 0.053),
                  ),

                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 15,
                      vertical: 10,
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'ACTIVITY',
                              style: TextStyle(
                                color: AppColors.grey,
                                fontSize: 11,
                                fontFamily: 'Montserrat',
                              ),
                            ),

                            Text(
                              'IMAGE',
                              style: TextStyle(
                                color: AppColors.grey,
                                fontSize: 11,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Suma detected in Hallway',
                              style: TextStyle(
                                color: AppColors.white,
                                fontSize: 13,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                            Text(
                              '6:18 AM',
                              style: TextStyle(
                                color: AppColors.grey,
                                fontSize: 11,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),

                //--------------------------------------------------------------------------------------------------------
                SizedBox(height: width * 0.056),
                Container(
                  height: 66,
                  width: 328,
                  decoration: BoxDecoration(
                    color: AppColors.lightNavy,
                    border: Border.all(
                      color: AppColors.grey,
                      width: width * 0.0018,
                    ),
                    borderRadius: BorderRadius.circular(width * 0.053),
                  ),

                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 15,
                      vertical: 10,
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'ACTIVITY',
                              style: TextStyle(
                                color: AppColors.grey,
                                fontSize: 11,
                                fontFamily: 'Montserrat',
                              ),
                            ),

                            Text(
                              'IMAGE',
                              style: TextStyle(
                                color: AppColors.grey,
                                fontSize: 11,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Suma detected in Hallway',
                              style: TextStyle(
                                color: AppColors.white,
                                fontSize: 13,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                            Text(
                              '6:18 AM',
                              style: TextStyle(
                                color: AppColors.grey,
                                fontSize: 11,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                //--------------------------------------------------------------------------------------------------------
                SizedBox(height: width * 0.056),
                Container(
                  height: 66,
                  width: 328,
                  decoration: BoxDecoration(
                    color: AppColors.lightNavy,
                    border: Border.all(
                      color: AppColors.grey,
                      width: width * 0.0018,
                    ),
                    borderRadius: BorderRadius.circular(width * 0.053),
                  ),

                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 15,
                      vertical: 10,
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'ACTIVITY',
                              style: TextStyle(
                                color: AppColors.grey,
                                fontSize: 11,
                                fontFamily: 'Montserrat',
                              ),
                            ),

                            Text(
                              'IMAGE',
                              style: TextStyle(
                                color: AppColors.grey,
                                fontSize: 11,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Suma detected in Hallway',
                              style: TextStyle(
                                color: AppColors.white,
                                fontSize: 13,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                            Text(
                              '6:18 AM',
                              style: TextStyle(
                                color: AppColors.grey,
                                fontSize: 11,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                //--------------------------------------------------------------------------------------------------------
                SizedBox(height: width * 0.056),
                Container(
                  height: 66,
                  width: 328,
                  decoration: BoxDecoration(
                    color: AppColors.lightNavy,
                    border: Border.all(
                      color: AppColors.grey,
                      width: width * 0.0018,
                    ),
                    borderRadius: BorderRadius.circular(width * 0.053),
                  ),

                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 15,
                      vertical: 10,
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'ACTIVITY',
                              style: TextStyle(
                                color: AppColors.grey,
                                fontSize: 11,
                                fontFamily: 'Montserrat',
                              ),
                            ),

                            Text(
                              'IMAGE',
                              style: TextStyle(
                                color: AppColors.grey,
                                fontSize: 11,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Suma detected in Hallway',
                              style: TextStyle(
                                color: AppColors.white,
                                fontSize: 13,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                            Text(
                              '6:18 AM',
                              style: TextStyle(
                                color: AppColors.grey,
                                fontSize: 11,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Spacer(),
                Container(
                  height: height * 0.057,
                  width: width * 0.307,
                  decoration: BoxDecoration(
                    color: AppColors.lightNavy,
                    border: Border.all(
                      color: AppColors.grey,
                      width: width * 0.0018,
                    ),
                    borderRadius: BorderRadius.circular(width * 0.08),
                  ),
                  child: Center(
                    child: Text(
                      'Back',
                      style: TextStyle(
                        color: AppColors.blue,
                        fontSize: width * 0.048,
                        fontFamily: 'Montserrat',
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
