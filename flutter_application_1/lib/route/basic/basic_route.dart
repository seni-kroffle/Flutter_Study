import 'package:flutter/material.dart';
import 'package:flutter_application_1/route/basic/basic_route_controller.dart';
import 'package:flutter_application_1/route/custom_scaffold.dart';
import 'package:get/get.dart';

class BasicRoute extends StatelessWidget {
  const BasicRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      body: const Center(
        child: Text('basic'),
      ),
    );
  }
}
