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
          icon: const Icon(
            Icons.web_asset,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'Manage assets, display images, and show icons.',
          catalogList: CatalogModel.assetsCatalog(),
        ),
        HomeModel(
          title: 'Basics',
          icon: const Icon(
            Icons.width_normal,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'Widgets you absolutely need to know before building your first Flutter app.',
          catalogList: CatalogModel.basicsCatalog(),
        ),
        HomeModel(
          title: 'Input',
          icon: const Icon(
            Icons.input,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'Take user input in addition to input widgets in Material Components and Cupertino.',
          catalogList: CatalogModel.inputCatalog(),
        ),
        HomeModel(
          title: 'Interaction',
          icon: const Icon(
            Icons.touch_app,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'Respond to touch events and route users to different views.',
          catalogList: CatalogModel.interactionCatalog(),
        ),
        HomeModel(
          title: 'Layout',
          icon: const Icon(
            Icons.layers,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'Arrange other widgets columns, rows, grids, and many other layouts.',
          catalogList: CatalogModel.layoutCatalog(),
        ),
        HomeModel(
          title: 'Material',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'Visual, behavioral, and motion-rich widgets implementing the Material 3 design specification.',
          catalogList: CatalogModel.materialCatalog(),
        ),
        HomeModel(
          title: 'Scrolling',
          icon: const Icon(
            Icons.swipe,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'Scroll multiple widgets as children of the parent.',
          catalogList: CatalogModel.scrollingCatalog(),
        ),
        HomeModel(
          title: 'Styling',
          icon: const Icon(
            Icons.style,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'Manage the theme of your app, makes your app responsive to screen sizes, or add padding.',
          catalogList: CatalogModel.stylingCatalog(),
        ),
        HomeModel(
          title: 'Text',
          icon: const Icon(
            Icons.text_format,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'Display and style text.',
          catalogList: CatalogModel.textCatalog(),
        ),
      ];
}
