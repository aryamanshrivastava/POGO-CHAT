import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller.dart';

class WelcomePage extends GetView<WelcomeController> {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("First Page"),
      ),
    );
  }
}