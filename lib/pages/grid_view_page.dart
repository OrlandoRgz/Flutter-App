import 'package:flutter/material.dart';

class GridViewPage extends StatelessWidget{

  const GridViewPage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        elevation: 0,
        centerTitle: true,
        title:const Text('Grid View'),
      ),

      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount:2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        children:[
          Container(
            color: Colors.red,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.yellow,
          ),
          Container(
            color: Colors.blueGrey,
          ),
          Container(
            color: Colors.black,
          ),
          Container(
            color: Colors.pink,
          ),
        ]
      )
    );
  }
}