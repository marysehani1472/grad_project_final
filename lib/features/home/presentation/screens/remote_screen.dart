import 'package:flutter/material.dart';

class RemoteScreen extends StatelessWidget {
  const RemoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

// import 'package:flutter/material.dart';
// import 'package:flutter_svg/svg.dart';
// import 'package:gradapp/core/const.dart';

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     double width = AppSizes.screenWidth(context);
//     double height = AppSizes.screenHeight(context);

//     return Scaffold(
//       backgroundColor: AppColors.darkNavy,

//       body: Padding(
//         padding: EdgeInsets.symmetric(
//           horizontal: 0.05 * width,
//           vertical: 0.025 * height,
//         ),
//         child: Column(
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   'System Health',
//                   style: TextStyle(
//                     color: AppColors.white,
//                     fontSize: 0.05 * width,
//                     fontFamily: 'Montserrat',
//                   ),
//                 ),
//                 Text(
//                   'CONNECTED',
//                   style: TextStyle(
//                     color: AppColors.green,
//                     fontSize: 0.03 * width,
//                     fontFamily: 'Montserrat',
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(height: 0.016 * height),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Container(
//                   height: 0.05 * height,
//                   width: 0.4 * width,
//                   decoration: BoxDecoration(
//                     color: AppColors.lightNavy,
//                     border: Border.all(
//                       color: AppColors.grey,
//                       width: 0.0018 * width,
//                     ),
//                     borderRadius: BorderRadius.circular(20),
//                   ),

//                   child: Padding(
//                     padding: EdgeInsets.symmetric(
//                       horizontal: 0.045 * width,
//                       vertical: 0.012 * height,
//                     ),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Text(
//                           'POWER',
//                           style: TextStyle(
//                             color: AppColors.blue,
//                             fontSize: 0.04 * width,
//                             fontFamily: 'Montserrat',
//                           ),
//                         ),
//                         Text(
//                           '85%',
//                           style: TextStyle(
//                             color: AppColors.white,
//                             fontSize: 0.037 * width,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Container(
//                   height: 0.05 * height,
//                   width: 0.4 * width,
//                   decoration: BoxDecoration(
//                     color: AppColors.lightNavy,
//                     border: Border.all(
//                       color: AppColors.grey,
//                       width: 0.0018 * width,
//                     ),
//                     borderRadius: BorderRadius.circular(20),
//                   ),

//                   child: Padding(
//                     padding: EdgeInsets.symmetric(
//                       horizontal: 0.045 * width,
//                       vertical: 0.012 * height,
//                     ),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Text(
//                           'TEMP',
//                           style: TextStyle(
//                             color: AppColors.blue,
//                             fontSize: 0.04 * width,
//                             fontFamily: 'Montserrat',
//                           ),
//                         ),
//                         Text(
//                           '24°C',
//                           style: TextStyle(
//                             color: AppColors.white,
//                             fontSize: 0.037 * width,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(height: 0.037 * height),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   'Safety Monitor',
//                   style: TextStyle(
//                     color: AppColors.white,
//                     fontSize: 0.053 * width,
//                     fontFamily: 'Montserrat',
//                   ),
//                 ),
//                 Text(
//                   'SAFE',
//                   style: TextStyle(
//                     color: AppColors.green,
//                     fontSize: 0.029 * width,
//                     fontFamily: 'Montserrat',
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(height: 0.016 * height),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Container(
//                   height: 0.179 * height,
//                   width: 0.41 * width,
//                   decoration: BoxDecoration(
//                     color: AppColors.lightNavy,
//                     border: Border.all(
//                       color: AppColors.green,
//                       width: 0.00176 * width,
//                     ),
//                     borderRadius: BorderRadius.circular(20),
//                   ),

//                   child: Padding(
//                     padding: EdgeInsets.symmetric(
//                       horizontal: 0.045 * width,
//                       vertical: 0.012 * height,
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Container(
//                           height: 0.055 * height,
//                           width: 0.12 * width,
//                           decoration: BoxDecoration(
//                             color: AppColors.paleGreen,
//                             borderRadius: BorderRadius.circular(0.08 * width),
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsets.only(top: 0.016 * height),
//                           child: Text(
//                             'GAS',
//                             style: TextStyle(
//                               color: AppColors.grey,
//                               fontSize: 0.029 * width,
//                               fontFamily: 'Montserrat',
//                             ),
//                           ),
//                         ),
//                         Text(
//                           'Normal',
//                           style: TextStyle(
//                             color: AppColors.white,
//                             fontSize: 0.053 * width,
//                             fontFamily: 'Montserrat',
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Container(
//                   height: 0.179 * height,
//                   width: 0.41 * width,
//                   decoration: BoxDecoration(
//                     color: AppColors.lightNavy,
//                     border: Border.all(color: AppColors.green, width: 0.66),
//                     borderRadius: BorderRadius.circular(20),
//                   ),

//                   child: Padding(
//                     padding: EdgeInsets.symmetric(
//                       horizontal: 0.045 * width,
//                       vertical: 0.012 * height,
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Container(
//                           height: 0.055 * height,
//                           width: 0.12 * width,
//                           decoration: BoxDecoration(
//                             color: AppColors.paleGreen,
//                             borderRadius: BorderRadius.circular(30),
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(top: 8),
//                           child: Text(
//                             'FIRE',
//                             style: TextStyle(
//                               color: AppColors.grey,
//                               fontSize: 0.029 * width,
//                               fontFamily: 'Montserrat',
//                             ),
//                           ),
//                         ),
//                         Text(
//                           'None',
//                           style: TextStyle(
//                             color: AppColors.white,
//                             fontSize: 0.053 * width,
//                             fontFamily: 'Montserrat',
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(height: 0.016 * height),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Container(
//                   height: 0.179 * height,
//                   width: 0.41 * width,
//                   decoration: BoxDecoration(
//                     color: AppColors.lightNavy,
//                     border: Border.all(
//                       color: AppColors.green,
//                       width: 0.00176 * width,
//                     ),
//                     borderRadius: BorderRadius.circular(20),
//                   ),

//                   child: Padding(
//                     padding: EdgeInsets.symmetric(
//                       horizontal: 0.045 * width,
//                       vertical: 0.012 * height,
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Container(
//                           height: 0.055 * height,
//                           width: 0.12 * width,
//                           decoration: BoxDecoration(
//                             color: AppColors.paleGreen,
//                             borderRadius: BorderRadius.circular(0.08 * width),
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsets.only(top: 0.016 * height),
//                           child: Text(
//                             'FALL',
//                             style: TextStyle(
//                               color: AppColors.grey,
//                               fontSize: 0.029 * width,
//                               fontFamily: 'Montserrat',
//                             ),
//                           ),
//                         ),
//                         Text(
//                           'None',
//                           style: TextStyle(
//                             color: AppColors.white,
//                             fontSize: 0.053 * width,
//                             fontFamily: 'Montserrat',
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Container(
//                   height: 0.179 * height,
//                   width: 0.41 * width,
//                   decoration: BoxDecoration(
//                     color: AppColors.lightNavy,
//                     border: Border.all(
//                       color: AppColors.green,
//                       width: 0.00176 * width,
//                     ),
//                     borderRadius: BorderRadius.circular(20),
//                   ),

//                   child: Padding(
//                     padding: EdgeInsets.symmetric(
//                       horizontal: 0.045 * width,
//                       vertical: 0.012 * height,
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Container(
//                           height: 0.055 * height,
//                           width: 0.12 * width,
//                           decoration: BoxDecoration(
//                             color: AppColors.paleGreen,
//                             borderRadius: BorderRadius.circular(0.08 * width),
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsets.only(top: 0.016 * height),
//                           child: Text(
//                             'STRANGER',
//                             style: TextStyle(
//                               color: AppColors.grey,
//                               fontSize: 0.029 * width,
//                               fontFamily: 'Montserrat',
//                             ),
//                           ),
//                         ),
//                         Text(
//                           'None',
//                           style: TextStyle(
//                             color: AppColors.white,
//                             fontSize: 0.053 * width,
//                             fontFamily: 'Montserrat',
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(height: 0.025 * height),
//             Container(
//               margin: EdgeInsets.only(top: 0.016 * height),
//               height: 0.081 * height,
//               width: 0.875 * width,
//               decoration: BoxDecoration(
//                 color: AppColors.lightNavy,
//                 border: Border.all(
//                   color: AppColors.grey,
//                   width: 0.00176 * width,
//                 ),
//                 borderRadius: BorderRadius.circular(0.053 * width),
//               ),

//               child: Padding(
//                 padding: EdgeInsets.symmetric(
//                   horizontal: 0.045 * width,
//                   vertical: 0.012 * height,
//                 ),
//                 child: Column(
//                   children: [
//                     Align(
//                       alignment: Alignment.topLeft,
//                       child: Text(
//                         'LAST EVENT',
//                         style: TextStyle(
//                           color: AppColors.grey,
//                           fontSize: 11,
//                           fontFamily: 'Montserrat',
//                         ),
//                       ),
//                     ),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Padding(
//                           padding: EdgeInsets.only(top: 0.00625 * height),
//                           child: Text(
//                             'Suma detected at hallway',
//                             style: TextStyle(
//                               color: AppColors.white,
//                               fontSize: 0.035 * width,
//                             ),
//                           ),
//                         ),
//                         Text(
//                           '6:18 PM',
//                           style: TextStyle(
//                             color: AppColors.grey,
//                             fontSize: 0.035 * width,
//                             fontFamily: 'Montserrat',
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             SizedBox(height: 0.047 * height),
//             Container(
//               height: 0.057 * height,
//               width: 0.525 * width,
//               decoration: BoxDecoration(
//                 color: AppColors.lightNavy,
//                 border: Border.all(
//                   color: AppColors.red,
//                   width: 0.00176 * width,
//                 ),
//                 borderRadius: BorderRadius.circular(0.053 * width),
//               ),
//               margin: EdgeInsets.only(top: 0.025 * height),
//               child: Center(
//                 child: Text(
//                   'Emergency Call',
//                   style: TextStyle(
//                     color: AppColors.red,
//                     fontSize: 0.048 * width,
//                     fontFamily: 'Montserrat',
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }