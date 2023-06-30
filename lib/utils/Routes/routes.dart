import 'package:essential/utils/Routes/route_names.dart';
import 'package:essential/view/home_screen.dart';
import 'package:essential/view/login_screen.dart';
import 'package:essential/view/register_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Routes{
  static Route<dynamic> generateRoutes(RouteSettings settings){
    switch(settings.name){
      case RoutNames.login:
        return MaterialPageRoute(builder: (BuildContext context) => LoginScreen());
      case RoutNames.register:
        return MaterialPageRoute(builder: (BuildContext context) => RegisterScreen());
      case RoutNames.home:
        return MaterialPageRoute(builder: (BuildContext context) => HomeScreen());
      default:
        return MaterialPageRoute(builder: (_){
          return Scaffold(
            body: Center(
              child: Column(
                children: [
                  Text("No route selected")
                ],
              ),
            ),
          );
        });
    }
  }
}