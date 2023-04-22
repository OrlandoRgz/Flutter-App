import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  const HomePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Primera app UTT',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          elevation: 0,
          centerTitle: true,
          title:const Text('nombre'),
        ),
        body: Column( 
          children:  [
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/container');
              },
              leading: const Icon(Icons.apps),
              splashColor: Colors.pink,
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text('container'),
              subtitle: const Text('Se utiliza como un contenedor de diseño'),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/stack');
              },
              leading: const Icon(Icons.fullscreen),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text('Stack'),
              subtitle: const Text('Se utiliza para encimar widgets uno encima de otro'),
            ),  
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/inputs');
              },
              leading: const Icon(Icons.power_input),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text('Inputs'),
              subtitle: const Text('Se utiliza para la creacion de distintos tipos de formularios'),
            ),  
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/buttons');
              },
              leading: const Icon(Icons.radio_button_checked_rounded),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text('Buttos'),
              subtitle: const Text('Se utiliza para dar clic y activar un fancion, un evento etc.'),
            ), 
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/pageview');
              },
              leading: const Icon(Icons.radio_button_checked_rounded),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text('Page view'),
              subtitle: const Text('Se utiliza para hacer un scroll horizontal en forma de pagina'),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/gridView');
              },
              leading: const Icon(Icons.radio_button_checked_rounded),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text('Grid View'),
              subtitle: const Text('Se utiliza para hacer un scroll vertical en forma de pagina'),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/contador');
              },
              leading: const Icon(Icons.radio_button_checked_rounded),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text('Contador'),
              subtitle: const Text('Se utiliza para hacer un scroll vertical en forma de pagina'),
            ),  

          ]
          
          
      ),          
      ),  
    );
  }
}



