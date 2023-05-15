import 'package:flutter/material.dart';
import 'package:flutter_allinone/features/catalog/models/catalog_model.dart';
import 'package:flutter_allinone/features/catalog/pages/catalog_page.dart';
import 'package:flutter_allinone/features/catalog/widgets/catalog_item_details.dart';
import 'package:flutter_allinone/features/home/pages/home_page.dart';
import 'package:flutter_allinone/src/core/routes/routing_constant.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case homeRoute:
      return MaterialPageRoute(builder: (context) => const HomePage());

    case catalogPage:
      final args = settings.arguments as Map<String, dynamic>;
      return MaterialPageRoute(
        builder: (context) => CatalogPage(
          catalogModels: args["catalogList"] as List<CatalogModel>,
          title: args["title"] as String,
          details: args["details"] as String, // get from argument
        ),
      );

    case catalogItemRoute:
      return MaterialPageRoute(
          builder: (context) => CatalogItemDetails(
              catalogModel: settings.arguments as CatalogModel));

    default:
      return MaterialPageRoute(builder: (context) => const HomePage());
  }
}
