import 'package:flutter/material.dart';
import 'package:taskplanner/main.dart';
import 'package:taskplanner/screens/my_home_page.dart';
import 'package:taskplanner/screens/not_found_page.dart';

class Root {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) {
          changeTabName('Not Found');
          return const NotFoundPage();
        });
      case '/home':
        return MaterialPageRoute(
            builder: (_) {
              changeTabName('Taskplanner');
              return const MyHomePage(title: "HomePage");
            });
      default:
        return MaterialPageRoute(builder: (_) {
          changeTabName('Not Found');
          return const NotFoundPage();
        });
    }
  }

  static void changeTabName(String tabName){
    MyApp myApp = const MyApp();
    myApp.changeAppName(tabName);

  }
}
