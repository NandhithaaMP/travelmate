import 'dart:collection';

import 'package:flutter/material.dart';
class WishlistScreen extends StatelessWidget {
  const WishlistScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> images=[
     "assets/image/travel3.jpg",
     "assets/image/travel3.jpg",
     "assets/image/travel3.jpg",
     "assets/image/travel3.jpg",
    ];
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text("Wishlist",
            style: TextStyle(fontFamily: "benne",fontSize: 32,color: Colors.white),),
          leading: Icon(Icons.arrow_back_ios_new_rounded,color: Colors.white,size: 40,),
          backgroundColor: Colors.black,
        ),
        body: SingleChildScrollView(
          child: Column(
              children: [
                // ListView.builder(
                //     itemCount: images.length,
                //     physics: ScrollPhysics(),
                //     shrinkWrap: true,
                //     itemBuilder: (context, index) {
                //       return Padding(
                //         padding: const EdgeInsets.all(8.0),
                //         child: Column(
                //           children: [
                //             Container(
                //               height: 200,
                //               width: 500,
                //               decoration: BoxDecoration(
                //                   color: Colors.red,
                //                   borderRadius: BorderRadius.circular(20),
                //                   image: DecorationImage(image: AssetImage(images[index]),
                //
                //                       fit: BoxFit.fill
                //                   )
                //               ),
                //
                //
                //               // ),
                //             )],
                //         ),
                //       );
                //     }),
          GridView.builder(
          padding: EdgeInsets.zero,
            itemCount: 10,
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 5,
              crossAxisSpacing: 12,
              mainAxisExtent: 200,
            ),
            itemBuilder: (context, index) {

              return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Container(
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    image: DecorationImage(
                      image: AssetImage("assets/image/munnar.jpeg"),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                Text("mmm", style: TextStyle(color: Colors.white, fontSize: 15, fontFamily: "philosopher")),
                Text("product.price", style: TextStyle(color: Colors.white, fontSize: 10, fontFamily: "bakbak")),
              ]);
            },
          )
              ]
          ),
        ));
  }
}
