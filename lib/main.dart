import 'package:essential/utils/Routes/route_names.dart';
import 'package:essential/utils/Routes/routes.dart';
import 'package:essential/view/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
     initialRoute: RoutNames.login,
      onGenerateRoute: Routes.generateRoutes,
    );
  }
}

