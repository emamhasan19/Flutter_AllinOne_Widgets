import 'package:flutter/material.dart';
import 'package:flutter_allinone/src/core/routes/routes.dart';
import 'package:flutter_allinone/src/core/routes/routing_constant.dart';

import 'features/home/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: homeRoute,
      onGenerateRoute: generateRoute,
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
