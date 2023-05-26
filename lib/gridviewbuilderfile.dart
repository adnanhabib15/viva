import 'package:flutter/material.dart';

class Listwithgirdviewbuilder extends StatefulWidget {
  const Listwithgirdviewbuilder({Key? key}) : super(key: key);

  @override
  State<Listwithgirdviewbuilder> createState() => _ListwithgirdviewbuilderState();
}

class _ListwithgirdviewbuilderState extends State<Listwithgirdviewbuilder> {
  @override
  Widget build(BuildContext context) {
    return Builder(
        builder: (context) =>
      Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('gridview Builder',style: TextStyle(fontSize: 20),),),
        body: GridView.builder(
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 200,
                childAspectRatio: 3 / 2,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20),
            itemCount: 10,
            itemBuilder: (BuildContext ctx, index) {
              return  const Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('apple',style: TextStyle(fontSize: 30),),
                    Icon(Icons.apple, size: 30,),
                  ],
                ),
              );
            }),
      ),
    );
  }
}
