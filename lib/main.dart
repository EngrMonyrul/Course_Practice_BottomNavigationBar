import 'package:csa_course/home_work/homeWork.dart';
import 'package:csa_course/pages/home_pages/homepage.dart';
import 'package:csa_course/pages/login_page/loginScreen.dart';
import 'package:csa_course/pages/splash_screen/splashScreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main(){
  runApp(const MyApp());
}

/*
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RogiSeba',
      theme: ThemeData(),
      routes: {
        '/': (context)=> const SplashScreen(),
        'login': (context)=> const LoginScreen(),
        'home': (context)=> const HomePage(),
      },
    );
  }
}
*/

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: '',
      home: BottomButtonBar(),
    );
  }
}
