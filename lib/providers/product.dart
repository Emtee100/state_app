import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Product with ChangeNotifier {
  final String id;
  final String title;
  final String description;
  final double price;
  final String imageUrl;
  bool isFavorite;

  Product(
      {required this.id,
      required this.title,
      required this.description,
      required this.imageUrl,
      this.isFavorite = false,
      required this.price});

  void toggleFavoriteSatus(){
    isFavorite = !isFavorite;
    notifyListeners();
  }
}
