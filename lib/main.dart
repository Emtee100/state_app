import 'package:flutter/material.dart';
import 'package:state_app/screens/product_detail_screen.dart';
import 'package:state_app/screens/products_overview_screen.dart';
import 'providers/products_provider.dart';

void main() => runApp(const MyApp());

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
      routes: {
        ProductDetailScreen.routeName: ((context) => ProductDetailScreen()),
      },
    );
  }
}
