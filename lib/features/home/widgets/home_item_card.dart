import 'package:flutter/material.dart';
import 'package:flutter_allinone/src/core/routes/routes.dart';

import '../../../src/core/colors.dart';
import '../../../src/core/text_controls.dart';
import '../models/home_model.dart';

class HomeItemCard extends StatelessWidget {
  // final String title;
  // final Icon icon;
  // final String details;

  final HomeModel homeModel;

  const HomeItemCard({super.key, required this.homeModel});

  // const HomeItemCard({super.key, required this.title, required this.icon, required this.details});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Navigator.push(
        //   context,
        //   // MaterialPageRoute(builder: (context) => DetailsPage(title: title,details: details,)),
        //   MaterialPageRoute(
        //     builder: (context) => CatalogItemList(
        //         title: homeModel.title,
        //         details: homeModel.details,
        //         catalogList: homeModel.catalogList),
        //   ),
        // );

        Navigator.pushNamed(
          context,
          catalogPage,
          arguments: {"arg1": homeModel.catalogList, "arg2": homeModel.title},
        );
      },
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Card(
          elevation: 6,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Column(
            // mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Text(title),
              // icon,
              Expanded(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(
                    color: Palette.primary_color,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                    ),
                  ),
                  child: Center(
                    child: TitleText(homeModel.title),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  decoration: BoxDecoration(
                    color: Palette.secondary_color,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                  ),
                  child: Center(child: homeModel.icon),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
