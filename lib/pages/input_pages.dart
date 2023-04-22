import 'package:flutter/material.dart';

class InputsPage extends StatelessWidget{

  const InputsPage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        elevation: 0,
        centerTitle: true,
        title:const Text('Inputs'),
      ),
      body: Container( 
        margin: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
        child: ListView(
        children: [
          TextFormField (
            decoration: const InputDecoration(
              labelText: 'Nombre completo',
              prefixIcon: Icon(Icons.person)
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          TextFormField (
            keyboardType: TextInputType.emailAddress,
            decoration: const InputDecoration(
              labelText: 'Correo electronico',
              prefixIcon: Icon(Icons.email)
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          TextFormField (
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
              labelText: 'Numero',
              prefixIcon: Icon(Icons.phone)
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          TextFormField (
              obscureText: true,
              keyboardType: TextInputType.visiblePassword,
              decoration: const InputDecoration(
              labelText: 'Contraseña',
              prefixIcon: Icon(Icons.lock)
            ),
          ),
        ],
      ),
      )
    );
  }

}