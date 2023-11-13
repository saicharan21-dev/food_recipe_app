import 'package:flutter/material.dart';

import 'package:food_recipe_app/views/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title:'Food Recipe',
      debugShowCheckedModeBanner: false,
      theme:ThemeData(
        primarySwatch: Colors.yellow,
        primaryColor:Colors.blue
        textTheme:TextTheme(
          bodySmall: TextStyle(color: Colors.white)
        ),
      ),
      home: HomePage(
       
      ),
    );
  }
}
