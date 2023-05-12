import 'package:flutter/material.dart';
import 'package:flutter_allinone/features/catalog/models/catalog_model.dart';
import 'package:flutter_allinone/src/core/colors.dart';

class HomeModel {
  final String title;
  final Icon icon;
  final String details;
  List<CatalogModel> catalogList = [];

  HomeModel({
    required this.title,
    required this.icon,
    required this.details,
    required this.catalogList,
  });

  static List<HomeModel> fetchAll() => [
        HomeModel(
          title: 'Assets',
          icon: Icon(
            Icons.web_asset,
            size: 32,
            color: Palette.primary_color,
          ),
          details: 'Manage assets, display images, and show icons.',
          catalogList: CatalogModel.AssetsCatalog(),
        ),
        HomeModel(
          title: 'Basics',
          icon: Icon(
            Icons.width_normal,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'Widgets you absolutely need to know before building your first Flutter app.',
          catalogList: CatalogModel.BasicsCatalog(),
        ),
        HomeModel(
          title: 'Input',
          icon: Icon(
            Icons.input,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'Take user input in addition to input widgets in Material Components and Cupertino.',
          catalogList: CatalogModel.InputCatalog(),
        ),
        HomeModel(
          title: 'Interaction',
          icon: Icon(
            Icons.touch_app,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'Respond to touch events and route users to different views.',
          catalogList: CatalogModel.InteractionCatalog(),
        ),
        HomeModel(
          title: 'Layout',
          icon: Icon(
            Icons.layers,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'Arrange other widgets columns, rows, grids, and many other layouts.',
          catalogList: CatalogModel.LayoutCatalog(),
        ),
        HomeModel(
          title: 'Material',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'Visual, behavioral, and motion-rich widgets implementing the Material 3 design specification.',
          catalogList: CatalogModel.MaterialCatalog(),
        ),
        HomeModel(
          title: 'Scrolling',
          icon: Icon(
            Icons.swipe,
            size: 32,
            color: Palette.primary_color,
          ),
          details: 'Scroll multiple widgets as children of the parent.',
          catalogList: CatalogModel.ScrollingCatalog(),
        ),
        HomeModel(
          title: 'Styling',
          icon: Icon(
            Icons.style,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'Manage the theme of your app, makes your app responsive to screen sizes, or add padding.',
          catalogList: CatalogModel.StylingCatalog(),
        ),
        HomeModel(
          title: 'Text',
          icon: Icon(
            Icons.text_format,
            size: 32,
            color: Palette.primary_color,
          ),
          details: 'Display and style text.',
          catalogList: CatalogModel.TextCatalog(),
        ),
      ];
}
