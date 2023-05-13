import 'package:flutter/material.dart';
import 'package:flutter_allinone/features/catalog/models/catalog_model.dart';
import 'package:flutter_allinone/src/core/colors.dart';
import 'package:flutter_allinone/src/core/routes/routing_constant.dart';

class CatalogPage extends StatelessWidget {
  const CatalogPage({
    super.key,
    required this.catalogModels,
    required this.title,
    required this.details,
  });

  final List<CatalogModel> catalogModels;
  final String title;
  final String details;

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
      body: Column(
        children: [
          Padding(
              padding: const EdgeInsets.all(20.0),
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  // text: 'Hello ',
                  // style: DefaultTextStyle.of(context).style,
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Description: ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Palette.primary_color,
                      ),
                    ),
                    TextSpan(
                      text: details,
                      style: TextStyle(
                        fontSize: 20,
                        color: Palette.black_color,
                      ),
                    ),
                  ],
                ),
              )),
          Flexible(
            child: ListView.builder(
              itemCount: catalogModels.length,
              itemBuilder: (context, index) {
                CatalogModel catalogModel = catalogModels[index];
                return GestureDetector(
                  onTap: () {
                    // Navigate to the next screen
                    // Navigator.push(
                    //   context,
                    //   // MaterialPageRoute(builder: (context) => DetailsPage(title: title,details: details,)),
                    //   MaterialPageRoute(
                    //       builder: (context) =>
                    //           CatalogItemDetails(catalogModel: catalogModel)),
                    // );

                    //Using NameRoute

                    Navigator.pushNamed(
                      context,
                      catalogItemRoute,
                      arguments: catalogModel,
                    );
                  },
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                    child: Card(
                      // color: Palette.secondary_color,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      elevation: 4,
                      child: ListTile(
                        leading: Container(
                          decoration: BoxDecoration(
                            color: Palette.primary_color,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          height: 40,
                          width: 40,
                          child: Center(
                            child: Text(
                              "${index + 1}",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Palette.white_color),
                            ),
                          ),
                        ),
                        title: Text(
                          catalogModel.title,
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Palette.black_color),
                        ),
                        // subtitle: Text("Description"),
                        trailing: catalogModel.icon,
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

//Another ListTile design

// child: ListTile(
//   title: Padding(
//     padding: const EdgeInsets.all(4.0),
//     child: Container(
//       decoration: BoxDecoration(
//           color: Palette.secondary_color,
//           borderRadius: BorderRadius.circular(10),
//           boxShadow: [
//             BoxShadow(
//               color: Palette.primary_color.withOpacity(.3),
//               // spreadRadius: 10,
//               blurRadius: 3,
//               offset: Offset(
//                   2, 2), // changes x,y position of shadow
//             ),
//           ]),
//       child: Padding(
//         padding: const EdgeInsets.all(12.0),
//         child: Row(
//           // crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Text(
//               "${index + 1}.",
//               style: TextStyle(
//                   fontSize: 16,
//                   fontWeight: FontWeight.bold,
//                   color: Palette.primary_color),
//             ),
//             Text(
//               catalogItemList[index].title,
//               style: TextStyle(
//                   fontSize: 16,
//                   fontWeight: FontWeight.bold,
//                   color: Palette.primary_color),
//             ),
//             catalogItemList[index].icon
//           ],
//         ),
//       ),
//     ),
//   ),
// ),
