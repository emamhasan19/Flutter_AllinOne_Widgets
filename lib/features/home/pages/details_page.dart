import 'package:flutter/material.dart';
import 'package:flutter_allinone/features/home/models/home_model.dart';
import 'package:flutter_allinone/src/core/colors.dart';
import 'package:flutter_allinone/src/core/text_controls.dart';

class DetailsPage extends StatelessWidget {
// final String title;
// final String details;
  final HomeModel homeModel;

  const DetailsPage({super.key, required this.homeModel});

  // const DetailsPage({super.key, required this.title, required this.details});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Palette.primary_color,
        // title: Text(title),
        title: Text(
          homeModel.title,
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      // body: Center(child: Text(details)),
      body: RegularText(homeModel.details),
    );
  }
}
