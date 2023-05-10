import 'package:flutter/material.dart';
import 'package:flutter_allinone/src/core/colors.dart';

class HomeModel {
  final String title;
  final Icon icon;
  final String details;

  HomeModel({
    required this.title,
    required this.icon,
    required this.details,
  });

  static List<HomeModel> fetchAll() => [
        HomeModel(
          title: 'Assets',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: 'Manage assets, display images, and show icons.',
        ),
        HomeModel(
          title: 'Basics',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'Widgets you absolutely need to know before building your first Flutter app.',
        ),
        HomeModel(
          title: 'Input',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'Take user input in addition to input widgets in Material Components and Cupertino.',
        ),
        HomeModel(
          title: 'Interaction',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'Respond to touch events and route users to different views.',
        ),
        HomeModel(
          title: 'Layout',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'Arrange other widgets columns, rows, grids, and many other layouts.',
        ),
        HomeModel(
          title: 'Material',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'Visual, behavioral, and motion-rich widgets implementing the Material Design guidelines.',
        ),
        HomeModel(
          title: 'Scrolling',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: 'Scroll multiple widgets as children of the parent.',
        ),
        HomeModel(
          title: 'Styling',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'Manage the theme of your app, makes your app responsive to screen sizes, or add padding.',
        ),
        HomeModel(
          title: 'Text',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: 'Display and style text.',
        ),
      ];
}
