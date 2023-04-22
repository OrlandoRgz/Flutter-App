import 'package:flutter/material.dart';

class UserData extends StatelessWidget{
  
  final String nombre;
  final Color color;

  const UserData({
    required this.nombre,
    required this.color,
    super.key
  });

  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        FloatingActionButton(
          onPressed: () {},
          backgroundColor: color,
          child: const Icon(Icons.account_circle_rounded),
  
        ),
        Row(
          children:  [
            Text(nombre),
            const Icon(Icons.mic)],
          )
        ],
     );
  }
}

/*
 children: [
              Column(
                children: [
                  FloatingActionButton(
                    onPressed: () {},
                    backgroundColor: Colors.yellow,
                    child: const Icon(Icons.account_circle_rounded),
                  ),
                  Row(
                    children: const [
                      Text('Romeo Eduardo'),
                      Icon(Icons.mic)],
                  )
                ],
              ),
              Column(
                children: [
                  FloatingActionButton(
                    onPressed: () {},
                    backgroundColor: Colors.yellow,
                    child: const Icon(Icons.account_circle_rounded),
                  ),
                  Row(
                    children:const [Text('Romeo Eduardo'), Icon(Icons.mic)],
                  )
                ],
              ),
              Column(
                children: [
                  FloatingActionButton(
                    onPressed: () {},
                    backgroundColor: Colors.yellow,
                    child:const Icon(Icons.account_circle_rounded),
                  ),
                  Row(
                    children:const [Text('Romeo Eduardo'), Icon(Icons.mic)],
                  )
                ],
              )  
            
            ],  
 */