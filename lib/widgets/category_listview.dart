import 'package:flutter/material.dart';
import 'package:news_app/models/categorymodel.dart';
import 'package:news_app/widgets/catgegory_widget.dart';

class CategoryListview extends StatelessWidget {
  const CategoryListview({super.key});
  final List<CategoryModel> categoreis = const [
    CategoryModel(categoryname: 'Business', image: 'assets/Business.jpg'),
    CategoryModel(categoryname: 'categoryname', image: 'assets/Business.jpg'),
    CategoryModel(categoryname: 'categoryname', image: 'assets/Business.jpg'),
    CategoryModel(categoryname: 'categoryname', image: 'assets/Business.jpg'),
    CategoryModel(categoryname: 'categoryname', image: 'assets/Business.jpg'),
    CategoryModel(categoryname: 'categoryname', image: 'assets/Business.jpg'),
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 85,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: categoreis.length,
          itemBuilder: (context, index) {
            return CategoryWidget(cmodel: categoreis[index]);
          }),
    );
  }
}
