import 'package:flutter/material.dart';
import 'package:flutter_allinone/src/core/colors.dart';

Widget titleText(String text) {
  return Text(
    text,
    style: const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Palette.whiteColor,
    ),
  );
}

Widget regularText(String text) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Text(
      text,
      textAlign: TextAlign.justify,
      style: const TextStyle(
        fontSize: 20,
        color: Palette.blackColor,
      ),
    ),
  );
}
