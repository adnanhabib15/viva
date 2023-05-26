import 'package:flutter/material.dart';

import 'gridviewbuilderfile.dart';

class ListingWithGrid extends StatefulWidget {
  const ListingWithGrid({Key? key}) : super(key: key);

  @override
  State<ListingWithGrid> createState() => _ListingWithGridState();
}

class _ListingWithGridState extends State<ListingWithGrid> {
  @override
  Widget build(BuildContext context) {
    return    Builder(
      builder: (context) =>
      Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: new Text('GRIDview',style: TextStyle(fontSize: 20),),),
        body:
            GridView(
              padding: const EdgeInsets.all(20),
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 200,
                childAspectRatio: 3 / 2,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20),
              children: const [
                      Padding(
                        padding: EdgeInsets.all(0.0),
                        child: Row(
                      //    mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('apple',style: TextStyle(fontSize: 30),),
                            Icon(Icons.apple, size: 30,),
                          ],
                        ),
                      ),

                Padding(
                  padding: EdgeInsets.all(0.0),
                  child: Row(
                    //    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('apple',style: TextStyle(fontSize: 30),),
                      Icon(Icons.apple, size: 30,),
                    ],
                  ),
                ),

                Padding(
                  padding: EdgeInsets.all(0.0),
                  child: Row(
                    //    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('apple',style: TextStyle(fontSize: 30),),
                      Icon(Icons.apple, size: 30,),
                    ],
                  ),
                )
                ,
                Padding(
                  padding: EdgeInsets.all(0.0),
                  child: Row(
                    //    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('apple',style: TextStyle(fontSize: 30),),
                      Icon(Icons.apple, size: 30,),
                    ],
                  ),
                ),

                Padding(
                  padding: EdgeInsets.all(0.0),
                  child: Row(
                    //    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('apple',style: TextStyle(fontSize: 30),),
                      Icon(Icons.apple, size: 30,),
                    ],
                  ),
                )
              ],
            ),


        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Listwithgirdviewbuilder()),
            );
          },
          icon: const Icon(Icons.navigate_next),
          label: Text('Gridview Builder',style: TextStyle(fontSize: 15),),
        ),

      ),
    );
  }
}
