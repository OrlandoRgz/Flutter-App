import 'package:flutter/material.dart';

class StackPage extends StatelessWidget{
  const StackPage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        elevation: 0,
        centerTitle: true,
        title: const Text('Page stack'),
      ),
      body: Center( 
        child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.yellow,
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.red,
          ),
          Container(
            width: 20,
            height: 20,
            color: Colors.pink,
          )
        ],
      ),
    )
    );
  }

}