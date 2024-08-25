import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("TravelMate",style: TextStyle(fontFamily: "bakbak"),),
        centerTitle: true,
        leading: Builder(

          builder: (BuildContext context) {
            return IconButton(
              icon:  Image.asset("assets/icons/Bar chart-2.png",scale: 5,),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
            );
          },
        ),

      ),
      backgroundColor: Colors.black,
    drawer: Drawer(
      backgroundColor: Colors.orange,
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
              accountName: Text("Nithina",style: TextStyle(color: Colors.white),),
              accountEmail:Text("nithina@gmail.com",style: TextStyle(color: Colors.white)),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/getstarted.jpg"),
              ),
          )
        ],
      ),
    ),

      body: Column(

      ),
    );
  }
}
