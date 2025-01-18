import 'package:flutter/material.dart';
import 'package:fatsyah_regiyanto_23110110017/pages/LoginPage.dart';
import 'package:fatsyah_regiyanto_23110110017/screens/home/home_screen.dart';
import 'package:fatsyah_regiyanto_23110110017/screens/splash/splash_screen.dart';
import 'constants.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        "/": (context) => const SplashScreen(),
        "Login_page": (context) => const LoginPage(),
        "home_screen": (context) => const HomeScreen(),
        'LoginFace': (context) => const LoginPage(),
      },
    );
  }
}
