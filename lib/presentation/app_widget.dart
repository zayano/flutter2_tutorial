import 'package:flutter/material.dart';
import 'package:flutter2_tutorial/presentation/home/home_page.dart';
import 'package:flutter2_tutorial/router/routes.dart';
import 'package:get/get.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: Routes.getPages,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
