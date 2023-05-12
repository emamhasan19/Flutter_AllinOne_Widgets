import 'package:flutter/material.dart';
import 'package:flutter_allinone/src/core/colors.dart';

Widget TitleText(String text) {
  return Text(
    text,
    style: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Palette.white_color,
    ),
  );
}

Widget RegularText(String text) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Text(
      text,
      textAlign: TextAlign.justify,
      style: TextStyle(
        fontSize: 20,
        color: Palette.black_color,
      ),
    ),
  );
}
