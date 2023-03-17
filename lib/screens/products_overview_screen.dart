import 'package:flutter/material.dart';
import '../widgets/products_grid.dart';


class ProductsOverviewScreen extends StatelessWidget {
  ProductsOverviewScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).primaryColor,
          title: const Text("MyShop"),
        ),
        body: ProductsGrid());
  }
}


