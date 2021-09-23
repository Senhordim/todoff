import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:todoff/modules/home/home.dart';

import 'routes/pages.routes.dart';

void main() {
  runApp(Todoff());
}

class Todoff extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Off Todo App',
      home: HomeView(),
      initialBinding: HomeBinding(),
      debugShowCheckedModeBanner: false,
      enableLog: true,
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    );
  }
}
