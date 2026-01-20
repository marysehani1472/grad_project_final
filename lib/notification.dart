import 'package:flutter/material.dart';
import 'package:grad_project/core/const.dart';
// ay haga

class Notifications extends StatelessWidget {
  const Notifications({super.key});

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
                SizedBox(height: 29),
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

                  child: Column(
                    children: [
                      SizedBox(height: height * 0.016),
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              'ACTIVITY',
                              style: TextStyle(
                                color: AppColors.grey,
                                fontSize: 11,
                                fontFamily: 'Montserrat',
                              ),
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
                      Row(
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: width * 0.053),
                              child: Text(
                                'Suma detected in Hallway',
                                style: TextStyle(
                                  color: AppColors.white,
                                  fontSize: 13,
                                  fontFamily: 'Montserrat',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
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
                    padding: EdgeInsets.symmetric(horizontal: width * 0.053),
                    child: Row(
                      children: [
                        Container(
                          width: width * 0.12,
                          height: width * 0.12,
                          decoration: BoxDecoration(
                            color: AppColors.paleBlue,
                            borderRadius: BorderRadius.circular(width * 0.08),
                          ),
                          child: Icon(
                            Icons.medical_services,
                            color: AppColors.blue,
                          ),
                        ),
                        SizedBox(width: width * 0.056),

                        Expanded(
                          child: Text(
                            'Medical Services',
                            style: TextStyle(
                              color: AppColors.white,
                              fontSize: width * 0.048,
                              fontFamily: 'Montserrat',
                            ),
                          ),
                        ),
                        Icon(Icons.phone, color: AppColors.blue),
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
                    padding: EdgeInsets.symmetric(horizontal: width * 0.053),
                    child: Row(
                      children: [
                        Container(
                          width: width * 0.12,
                          height: width * 0.12,
                          decoration: BoxDecoration(
                            color: AppColors.paleBlue,
                            borderRadius: BorderRadius.circular(width * 0.08),
                          ),
                          child: Icon(
                            Icons.fire_extinguisher_outlined,
                            color: AppColors.blue,
                          ),
                        ),
                        SizedBox(width: width * 0.056),
                        Expanded(
                          child: Text(
                            'Fire Department',
                            style: TextStyle(
                              color: AppColors.white,
                              fontSize: width * 0.048,
                              fontFamily: 'Montserrat',
                            ),
                          ),
                        ),

                        Icon(Icons.phone, color: AppColors.blue),
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
                    padding: EdgeInsets.symmetric(horizontal: width * 0.053),
                    child: Row(
                      children: [
                        Container(
                          width: width * 0.12,
                          height: width * 0.12,
                          decoration: BoxDecoration(
                            color: AppColors.paleBlue,
                            borderRadius: BorderRadius.circular(width * 0.08),
                          ),
                          child: Icon(Icons.person, color: AppColors.blue),
                        ),
                        SizedBox(width: width * 0.056),
                        Expanded(
                          child: Text(
                            'Police',
                            style: TextStyle(
                              color: AppColors.white,
                              fontSize: width * 0.048,
                              fontFamily: 'Montserrat',
                            ),
                          ),
                        ),

                        Icon(Icons.phone, color: AppColors.blue),
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
