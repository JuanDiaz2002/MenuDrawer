import 'package:flutter/material.dart';

import 'package:menu/widgets/home.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
   return const MaterialApp(
    title: "Menu drawer App",
    home: MyHomePage(),
   );
  }
}