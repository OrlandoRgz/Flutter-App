import 'package:flutter/material.dart';

class PageViewPage extends StatelessWidget{

  const PageViewPage({super.key});

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
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0_So7PsKLLxqIgbwBSQMUN7okZ6Ln60hXoQ&usqp=CAU',
            fit: BoxFit.cover,
          ),
          Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEz3HuZ8Sn-LiFrcg-UIHwwCtof1Z0BuORzQ&usqp=CAU',
            fit: BoxFit.cover,
          ),
          Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRU_KvjRvXObyv7DvuVihSXghyhT7W-DBomMA&usqp=CAU',
            fit: BoxFit.cover,
          )
        ],
      ),
    );
  }
}