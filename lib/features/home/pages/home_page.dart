import 'package:flutter/material.dart';
import 'package:flutter_allinone/features/home/widgets/home_item_card.dart';
import 'package:flutter_allinone/src/core/colors.dart';

import '../models/home_model.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<HomeModel> modelList = HomeModel.fetchAll();

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Palette.primary_color,
          title: Text(
            'Widget Catalog',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
            ),
            itemCount: modelList.length,
            itemBuilder: (BuildContext context, int index) {
              HomeModel homeModel = modelList[index];

              return HomeItemCard(
                homeModel: homeModel,
              );
            },
          ),
        ));
  }
}
