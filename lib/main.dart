import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/buttons_page.dart';
import 'package:flutter_application_1/pages/container_page.dart';
import 'package:flutter_application_1/pages/grid_view_page.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/input_pages.dart';
import 'package:flutter_application_1/pages/page_view.dart';
import 'package:flutter_application_1/pages/stack_page.dart';
import 'package:flutter_application_1/pages/contador_page.dart';

void main() {
  return runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  @override
  Widget build(BuildContext context){
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Primera app UTT',
      initialRoute: '/home',
      routes: {
        '/home': (context) => const HomePage(),
        '/container': (context) => const ContainerPage(),
        '/stack': (context) => const StackPage(),
        '/inputs': (context) => const InputsPage(),
        '/buttons': (context) => const ButtonsPage(),
        '/pageview': (context) => const PageViewPage(),
        '/gridView': (context) => const GridViewPage(),
        '/contador': (context) => const ContadorPage()
      },
    );
  }
}


