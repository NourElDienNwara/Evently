import 'package:flutter/material.dart';

class CategoryModel {
  String id;
  String name;
  IconData icon;
  String imageName;

  CategoryModel({
    required this.id,
    required this.name,
    required this.icon,
    required this.imageName,
  });

  static List<CategoryModel> categories = [
    CategoryModel(
      id: '1',
      name: 'Sport',
      icon: Icons.sports_basketball_outlined,
      imageName: 'sport',
    ),
  ];
}
