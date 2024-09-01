// // import 'package:flutter/cupertino.dart';
// // import 'package:flutter/material.dart';
// //
// // import '../constants/constant_colors.dart';
// //
// // class DestinationScreen extends StatelessWidget {
// //   const DestinationScreen({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     var height=MediaQuery.of(context).size.height;
// //     var width=MediaQuery.of(context).size.width;
// //     return Scaffold(
// //       backgroundColor: Colors.black,
// //       body: SingleChildScrollView(
// //         child: Column(
// //           children: [
// //             Container(
// //               height: height/1.8,
// //               width: width,
// //               decoration: BoxDecoration(
// //                 color: Colors.purple,
// //                 image: DecorationImage(
// //                     image: AssetImage("assets/jadayupara.jpeg"),
// //                   fit: BoxFit.fill
// //                 ),
// //                 borderRadius: BorderRadius.only(
// //                   bottomLeft: Radius.circular(20),
// //                   bottomRight: Radius.circular(20)
// //                 )
// //               ),
// //             ),
// //             SizedBox(height: height/15,),
// //             Container(
// //               height: height,
// //               width: width,
// //               decoration: BoxDecoration(
// //                   gradient: containerRGradient,
// //
// //                   borderRadius: BorderRadius.circular(20)
// //               ),
// //               child: Padding(
// //                 padding: const EdgeInsets.all(8.0),
// //                 child: Column(crossAxisAlignment: CrossAxisAlignment.start,
// //                   children: [
// //                     Text("Jatayupara Earth s Center is an ambitious new attraction in Kerala.It opened in late 2016,"
// //                         " in Chadayamangalam village in  Kerala s Kollam district, about an hour north of Trivandrum."
// //                         " The park is spread over an astonishing 65 acres and is themed on the Hindu epic The Ramayan "
// //                         "Its dominated by a 200-foot-long landmark sculpture of Jatayu, the mythical vulture thats "
// //                         "believed to have been killed on the rocky hilltop while trying to rescue Sita from Ravan."
// //                         " Notably, the sculpture is considered to be the largest of its kind in the world."
// //                         " The park has more than 20 adventure activities, a 6D theater that shows the battle "
// //                         "between Jatayu and Ravan, a virtual reality museum, an Ayurvedic healing cave, "
// //                         "and cable car (aerial tramway) to transport visitors up.",
// //                       style: TextStyle(color: Colors.white),
// //                     ),
// //                     SizedBox(height: 10,),
// //                     Text("Location",style: TextStyle(color: cstOrange2,fontWeight: FontWeight.bold,fontSize: 20),),
// //                     Container(
// //                       height: 200,
// //                       width: width,
// //                       decoration: BoxDecoration(
// //                         image: DecorationImage(
// //                             image:AssetImage("assets/location.jpeg"),
// //                           fit: BoxFit.fill
// //                         )
// //                       ),
// //                     ),
// //                     SizedBox(height: 10,),
// //                     Text("Weather",style: TextStyle(color: cstOrange2,fontWeight: FontWeight.bold,fontSize: 20),),
// //                     Container(
// //                       height: height/8,
// //                       width: width,
// //                       decoration: BoxDecoration(
// //                         gradient: textGradient,
// //                         borderRadius: BorderRadius.circular(20)
// //                       ),
// //                       child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                         children: [
// //                           Column(
// //                             children: [
// //                               SizedBox(height: 20,),
// //                               Text("Entry Fee",style: TextStyle(color: Colors.white),),
// //                               Text("₹250",style: TextStyle(color: Colors.white),)
// //                             ],
// //                           ),
// //                           Padding(
// //                             padding: const EdgeInsets.only(right: 8.0),
// //                             child: Container(
// //                               height: 50,
// //                               width: width/2,
// //                               decoration: BoxDecoration(
// //                                 gradient: containerGradient,
// //                                 borderRadius: BorderRadius.circular(20)
// //                               ),
// //                               child: Center(child: Text("Book Ticket",style: TextStyle(color: Colors.white),)),
// //                             ),
// //                           )
// //                         ],
// //                       ),
// //                     )
// //                   ],
// //                 ),
// //               ),
// //             ),
// //
// //
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }
// import 'package:flutter/material.dart';
//
// class DestinationScreen extends StatelessWidget {
//   final String imagePath;
//   final String destinationName;
//   final String location;
//
//   const DestinationScreen({
//     Key? key,
//     required this.imagePath,
//     required this.destinationName,
//     required this.location,
//   }) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(destinationName,style: TextStyle(color: Colors.white),),
//         backgroundColor: Colors.black,
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             Container(
//               height: 300,
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                   image: AssetImage(imagePath),
//                   fit: BoxFit.cover,
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(16.0),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     destinationName,
//                     style: TextStyle(
//                       fontSize: 28,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   SizedBox(height: 8),
//                   Text(
//                     location,
//                     style: TextStyle(
//                       fontSize: 20,
//                       color: Colors.grey,
//                     ),
//                   ),
//                   SizedBox(height: 16),
//                   Text(
//                     "Description of $destinationName goes here. You can include details about the place, activities to do, best time to visit, and other relevant information.",
//                     style: TextStyle(fontSize: 16),
//                   ),
//                   SizedBox(height: 16),
//                   ElevatedButton(
//                     onPressed: () {
//                       // Implement the action for booking or more details
//                     },
//                     child: Text("Book Now"),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DestinationScreen extends StatelessWidget {
  final String imagePath;
  final String destinationName;
  final String location;

  const DestinationScreen({
    Key? key,
    required this.imagePath,
    required this.destinationName,
    required this.location,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height=MediaQuery.of(context).size.height;
    var width=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text(destinationName, style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 300,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(imagePath),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    destinationName,
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    location,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                    "Description of $destinationName goes here. You can include details about the place, activities to do, best time to visit, and other relevant information.",
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(height: 16),
                  Container(
                    height: 200,
                    width: width,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/location.jpeg"),
                        fit: BoxFit.fill
                      ),

                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Implement the action for booking or more details
                    },
                    child: Text("Book Now"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}