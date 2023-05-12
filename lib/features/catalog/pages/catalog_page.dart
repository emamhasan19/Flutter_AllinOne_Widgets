import 'package:flutter/material.dart';
import 'package:flutter_allinone/features/catalog/models/catalog_model.dart';
import 'package:flutter_allinone/src/core/colors.dart';
import 'package:flutter_allinone/src/core/text_controls.dart';

class CatalogPage extends StatelessWidget {
// final String title;
// final String details;
  final CatalogModel catalogModel;

  const CatalogPage({super.key, required this.catalogModel});

  // const DetailsPage({super.key, required this.title, required this.details});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Palette.primary_color,
        // title: Text(title),
        title: Text(
          catalogModel.title,
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      // body: Center(child: Text(details)),
      body: RegularText(catalogModel.details),
    );
  }
}
