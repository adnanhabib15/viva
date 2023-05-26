import 'package:flutter/material.dart';

import 'gridfile.dart';

class Listingwithlistviewbuilder extends StatefulWidget {
  const Listingwithlistviewbuilder({Key? key}) : super(key: key);

  @override
  State<Listingwithlistviewbuilder> createState() => _ListingwithlistviewState();
}

class _ListingwithlistviewState extends State<Listingwithlistviewbuilder> {
  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) => Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: new Text('Listview Builder',style: TextStyle(fontSize: 20),),),
body: Column(
  children: [
    Expanded(
      child: ListView.builder(
        itemCount: 6,
         
   //   shrinkWrap: true,
        itemBuilder: (context, i){
          return  Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('apple',style: TextStyle(fontSize: 30),),
                Icon(Icons.apple, size: 30,),
              ],
            ),
          );
        },
      ),
    ),

  ],
),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            Navigator.push(
              context,
             MaterialPageRoute(builder: (context) => ListingWithGrid()),
            );
          },
          icon: Icon(Icons.navigate_next),
          label: Text('Gridview',style: TextStyle(fontSize: 15),),
        ),
      ),
    );
  }
}
