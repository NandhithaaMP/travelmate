import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants/constant_colors.dart';

class MyTicketScreen extends StatelessWidget {
  const MyTicketScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var height=MediaQuery.of(context).size.height;
    var width=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text("My Tickets",style: TextStyle(color: Colors.white),),
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          ListView.builder(
            shrinkWrap: true,
            itemCount: 3,
            physics: ScrollPhysics(),
            itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height:height/5 ,
                width: width,
                decoration: BoxDecoration(
                  gradient: containerGradient,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Campper Campwoody - Suryanelli Munnar",style: TextStyle(color: cstText),),
                    SizedBox(height: 5,),
                    Text("Ticket Number",style: TextStyle(color: cstText,fontWeight: FontWeight.bold,fontSize: 12),),
                    SizedBox(height: 5,),
                    Text("w345",style: TextStyle(color: cstText,fontSize: 10),),
                    SizedBox(height: 5,),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Date and Hour",style: TextStyle(color: cstText,fontWeight: FontWeight.bold,fontSize: 12),),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Container(
                            height: height/20,
                            width: width/5,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: Center(child: Text("Details",style: TextStyle(color: cstText),)),
                          ),
                        ),

                      ],
                    ),
                    Text("August 1,2024,11.00 AM",style: TextStyle(color: cstText,fontSize: 10),),

                  ],
                ),
              ),
            );
          },)
        ],
      ),
    );
  }
}
