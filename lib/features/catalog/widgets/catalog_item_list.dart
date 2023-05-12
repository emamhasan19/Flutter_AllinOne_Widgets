// import 'package:flutter/material.dart';
// import 'package:flutter_allinone/features/catalog/models/catalog_model.dart';
// import 'package:flutter_allinone/features/catalog/pages/catalog_page.dart';
// import 'package:flutter_allinone/src/core/colors.dart';
//
// class CatalogItemList extends StatelessWidget {
//   CatalogItemList({
//     super.key,
//     required this.catalogModel,
//   });
//
//   final CatalogModel catalogModel;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // backgroundColor: Palette.background_color,
//       appBar: AppBar(
//         title: Text(catalogModel.title),
//         backgroundColor: Palette.primary_color,
//       ),
//       body: Column(
//         children: [
//           Padding(
//               padding: const EdgeInsets.all(20.0),
//               child: RichText(
//                 textAlign: TextAlign.justify,
//                 text: TextSpan(
//                   // text: 'Hello ',
//                   // style: DefaultTextStyle.of(context).style,
//                   children: <TextSpan>[
//                     TextSpan(
//                       text: 'Description: ',
//                       style: TextStyle(
//                         fontWeight: FontWeight.bold,
//                         fontSize: 20,
//                         color: Palette.primary_color,
//                       ),
//                     ),
//                     TextSpan(
//                       text: catalogModel.details,
//                       style: TextStyle(
//                         fontSize: 20,
//                         color: Palette.black_color,
//                       ),
//                     ),
//                   ],
//                 ),
//               )),
//           Flexible(
//             child: ListView.builder(
//               itemCount: catalogList.length,
//               itemBuilder: (context, index) {
//                 return GestureDetector(
//                   onTap: () {
//                     // Navigate to the next screen
//                     Navigator.push(
//                       context,
//                       // MaterialPageRoute(builder: (context) => DetailsPage(title: title,details: details,)),
//                       MaterialPageRoute(
//                         builder: (context) => CatalogPage(
//                           catalogModel: catalogList[index],
//                         ),
//                       ),
//                     );
//                   },
//                   // child: ListTile(
//                   //   title: Padding(
//                   //     padding: const EdgeInsets.all(4.0),
//                   //     child: Container(
//                   //       decoration: BoxDecoration(
//                   //           color: Palette.secondary_color,
//                   //           borderRadius: BorderRadius.circular(10),
//                   //           boxShadow: [
//                   //             BoxShadow(
//                   //               color: Palette.primary_color.withOpacity(.3),
//                   //               // spreadRadius: 10,
//                   //               blurRadius: 3,
//                   //               offset: Offset(
//                   //                   2, 2), // changes x,y position of shadow
//                   //             ),
//                   //           ]),
//                   //       child: Padding(
//                   //         padding: const EdgeInsets.all(12.0),
//                   //         child: Row(
//                   //           // crossAxisAlignment: CrossAxisAlignment.center,
//                   //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   //           children: [
//                   //             Text(
//                   //               "${index + 1}.",
//                   //               style: TextStyle(
//                   //                   fontSize: 16,
//                   //                   fontWeight: FontWeight.bold,
//                   //                   color: Palette.primary_color),
//                   //             ),
//                   //             Text(
//                   //               catalogItemList[index].title,
//                   //               style: TextStyle(
//                   //                   fontSize: 16,
//                   //                   fontWeight: FontWeight.bold,
//                   //                   color: Palette.primary_color),
//                   //             ),
//                   //             catalogItemList[index].icon
//                   //           ],
//                   //         ),
//                   //       ),
//                   //     ),
//                   //   ),
//                   // ),
//                   child: Padding(
//                     padding:
//                         const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
//                     child: Card(
//                       // color: Palette.secondary_color,
//                       shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(10),
//                       ),
//                       elevation: 4,
//                       child: ListTile(
//                         leading: Container(
//                           decoration: BoxDecoration(
//                             color: Palette.primary_color,
//                             borderRadius: BorderRadius.circular(10),
//                           ),
//                           height: 40,
//                           width: 40,
//                           child: Center(
//                             child: Text(
//                               "${index + 1}",
//                               style: TextStyle(
//                                   fontSize: 16,
//                                   fontWeight: FontWeight.bold,
//                                   color: Palette.white_color),
//                             ),
//                           ),
//                         ),
//                         title: Text(
//                           catalogList[index].title,
//                           style: TextStyle(
//                               fontSize: 16,
//                               fontWeight: FontWeight.bold,
//                               color: Palette.black_color),
//                         ),
//                         // subtitle: Text("Description"),
//                         trailing: catalogList[index].icon,
//                       ),
//                     ),
//                   ),
//                 );
//               },
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
