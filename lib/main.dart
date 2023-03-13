import 'package:flutter/material.dart';
import 'package:state_app/screens/products_overview_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.purple,
        useMaterial3: true,
      ),
      home: ProductsOverviewScreen(),
    );
  }
}
