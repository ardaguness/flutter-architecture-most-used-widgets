import 'package:flutter/material.dart';

class TabBarLearnView extends StatefulWidget {
  const TabBarLearnView({super.key});

  @override
  State<TabBarLearnView> createState() => _TabBarLearnViewState();
}

class _TabBarLearnViewState extends State<TabBarLearnView> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 4, child: 
    Scaffold(
      appBar:TabBar(tabs:[
      IconButton(onPressed: null, icon: Icon(Icons.home)),
      IconButton(onPressed: null, icon: Icon(Icons.verified_user_outlined)),
      IconButton(onPressed: null, icon: Icon(Icons.favorite_outline_outlined)),
      IconButton(onPressed: null, icon: Icon(Icons.settings)),
    ]),
    body:TabBarView(
      children: [
        Text("Merhaba Sayfa 1",style:TextStyle(color: Colors.black,fontSize:25)),
        Text("Merhaba Sayfa 2",style:TextStyle(color: Colors.black,fontSize:25)),
        Text("Merhaba Sayfa 3",style:TextStyle(color: Colors.black,fontSize:25)),
        Text("Merhaba Sayfa 4",style:TextStyle(color: Colors.black,fontSize:25)),
      ],
    ))
    );
  }
}