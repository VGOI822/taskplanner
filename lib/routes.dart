import 'package:flutter/material.dart';
import 'package:taskplanner/screens/my_home_page.dart';
import 'package:taskplanner/screens/not_found_page.dart';

class Root {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const NotFoundPage());
     
      default:
        return MaterialPageRoute(builder: (_) => const MyHomePage(title: "HomePage"));
    }
  }
}
