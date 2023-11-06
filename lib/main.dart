import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:food/users/authentication/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key:key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Cloths App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FutureBuilder(future:Future(() => null),
        builder: (context,dataSnapShot)
        {
          return const LoginScreen();
        },
      ),
      );
  }
}

