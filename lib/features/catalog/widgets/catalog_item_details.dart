import 'package:flutter/material.dart';
import 'package:flutter_allinone/features/catalog/models/catalog_model.dart';
import 'package:flutter_allinone/src/core/colors.dart';
import 'package:flutter_allinone/src/core/text_controls.dart';

class CatalogItemDetails extends StatelessWidget {
// final String title;
// final String details;
  final CatalogModel catalogModel;

  const CatalogItemDetails({super.key, required this.catalogModel});

  // const DetailsPage({super.key, required this.title, required this.details});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Palette.primaryColor,
        // title: Text(title),
        title: Text(
          catalogModel.title,
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      // body: Center(child: Text(details)),
      body: regularText(catalogModel.details),
    );
  }
}
