import 'package:course/pages/home_page.dart';
import 'package:course/pages/login_page.dart';
import 'package:course/utils/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        MyRouts.loginroute: (context) => LoginPage(),
        MyRouts.homeroute: (context) => HomePage(),
      },
    );
  }
}
