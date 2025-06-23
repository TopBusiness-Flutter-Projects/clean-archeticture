 import 'package:clean_archtiecture/core/app_theme.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(
    const MyApp(),
  );
 }
 class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:appTheme, home: Scaffold(
        appBar: AppBar(
          title: const Text('Posts'),
        ),
        body: const Center(
          child: Text('Hello World! ',
          textAlign: TextAlign.center,
          
          ),
        ),  
      ),
      
      
      );
  }
}