import 'package:flutter/material.dart';
import 'package:flutter_application_1/route/index/main_index_route.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      //home: BasicRoute(),
      home: MainIndexRoute(),
    );
  }
}
