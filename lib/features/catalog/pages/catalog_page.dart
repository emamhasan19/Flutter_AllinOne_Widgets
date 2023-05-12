import 'package:flutter/material.dart';
import 'package:flutter_allinone/features/catalog/models/catalog_model.dart';
import 'package:flutter_allinone/src/core/colors.dart';

class CatalogPage extends StatelessWidget {
  const CatalogPage({
    super.key,
    required this.catalogModels,
    required this.title,
  });

  final List<CatalogModel> catalogModels;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Palette.primary_color,
          // title: Text(title),
          title: Text(
            title,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        // body: Center(child: Text(details)),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: ListView.builder(
            itemCount: catalogModels.length,
            itemBuilder: (BuildContext context, int index) {
              CatalogModel catalogModel = catalogModels[index];

              return Card(
                elevation: 2,
                child: ListTile(
                  leading: Text(catalogModel.title),
                ),
              );
            },
          ),
        ));
  }
}
