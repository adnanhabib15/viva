import 'package:flutter/material.dart';

import 'listviewbuilder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
      Builder(
        builder: (context) =>
        Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: new Text('Listview',style: TextStyle(fontSize: 20),),),

          body: Column(
            children: [

              Expanded(
                child: ListView(
                //  physics: const AlwaysScrollableScrollPhysics(),
         shrinkWrap: true,
                 scrollDirection: Axis.vertical,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('apple',style: TextStyle(fontSize: 30),),
                          Icon(Icons.apple, size: 30,),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('apple',style: TextStyle(fontSize: 30),),
                          Icon(Icons.apple, size: 30,),
                        ],
                      ),
                    ),
                     Padding(
                       padding: const EdgeInsets.all(10.0),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text('apple',style: TextStyle(fontSize: 30),),
                           Icon(Icons.apple, size: 30,),
                         ],
                       ),
                     ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('apple',style: TextStyle(fontSize: 30),),
                          Icon(Icons.apple, size: 30,),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('apple',style: TextStyle(fontSize: 30),),
                          Icon(Icons.apple, size: 30,),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('apple',style: TextStyle(fontSize: 30),),
                          Icon(Icons.apple, size: 30,),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('apple',style: TextStyle(fontSize: 30),),
                          Icon(Icons.apple, size: 30,),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('apple',style: TextStyle(fontSize: 30),),
                          Icon(Icons.apple, size: 30,),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('apple',style: TextStyle(fontSize: 30),),
                          Icon(Icons.apple, size: 30,),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('apple',style: TextStyle(fontSize: 30),),
                          Icon(Icons.apple, size: 30,),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('apple',style: TextStyle(fontSize: 30),),
                          Icon(Icons.apple, size: 30,),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('apple',style: TextStyle(fontSize: 30),),
                          Icon(Icons.apple, size: 30,),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('apple',style: TextStyle(fontSize: 30),),
                          Icon(Icons.apple, size: 30,),
                        ],
                      ),
                    ),  Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('apple',style: TextStyle(fontSize: 30),),
                          Icon(Icons.apple, size: 30,),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('apple',style: TextStyle(fontSize: 30),),
                          Icon(Icons.apple, size: 30,),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('apple',style: TextStyle(fontSize: 30),),
                          Icon(Icons.apple, size: 30,),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('apple',style: TextStyle(fontSize: 30),),
                          Icon(Icons.apple, size: 30,),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('apple',style: TextStyle(fontSize: 30),),
                          Icon(Icons.apple, size: 30,),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('apple',style: TextStyle(fontSize: 30),),
                          Icon(Icons.apple, size: 30,),
                        ],
                      ),
                    ),


                  ],
                ),
              ),
            ],
          ),
         floatingActionButton: FloatingActionButton.extended(
           onPressed: () {
             Navigator.push(
               context,
               MaterialPageRoute(builder: (context) => Listingwithlistviewbuilder()),
             );
           },
           icon: Icon(Icons.navigate_next),
           label: Text('Listview builder',style: TextStyle(fontSize: 15),),
         ),
        ),
      ),

    );
  }
}
