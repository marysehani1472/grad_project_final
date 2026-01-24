import 'package:flutter/material.dart';
import 'package:grad_project/core/const.dart';
import 'package:grad_project/features/home/presentation/screens/home_screen.dart';
import 'package:grad_project/main_screen.dart';

class OnGenerateRoute {
  //User? user = FirebaseAuth.instance.currentUser;

  static Route<dynamic>? route(RouteSettings settings) {
    final args = settings.arguments;

    switch (settings.name) {
      case ScreenConst.homeScreen:
        {
          return _fadeRoute(HomeScreen());
        }
        case ScreenConst.mainScreen:
        {
          return _fadeRoute(MainScreen());
        }
        
      default:
        NoScreenFound();
    }
  }

  static PageRouteBuilder _fadeRoute(Widget page) {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => page,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        return FadeTransition(opacity: animation, child: child);
      },
    );
  }
}

class NoScreenFound extends StatelessWidget {
  const NoScreenFound({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page not found')),
      body: Center(child: Text('Page not found')),
    );
  }
}
