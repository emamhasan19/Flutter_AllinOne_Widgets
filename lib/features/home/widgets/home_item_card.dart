import 'package:flutter/material.dart';
import 'package:flutter_allinone/features/home/models/home_model.dart';
import 'package:flutter_allinone/src/core/colors.dart';
import 'package:flutter_allinone/src/core/routes/routing_constant.dart';
import 'package:flutter_allinone/src/core/text_controls.dart';

class HomeItemCard extends StatelessWidget {
  // final String title;
  // final Icon icon;
  // final String details;

  final HomeModel homeModel;

  const HomeItemCard({super.key, required this.homeModel});

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

        //Using NameRoute

        Navigator.pushNamed(
          context,
          catalogPage,
          arguments: {
            "catalogList": homeModel.catalogList,
            "title": homeModel.title,
            "details": homeModel.details
          },
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Palette.primaryColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                    ),
                  ),
                  child: Center(
                    child: titleText(homeModel.title),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Palette.secondaryColor,
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
