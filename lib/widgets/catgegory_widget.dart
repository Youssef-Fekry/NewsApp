import 'package:flutter/material.dart';
import 'package:news_app/models/categorymodel.dart';

class CategoryWidget extends StatelessWidget {
  const CategoryWidget({super.key, required this.cmodel});
  final CategoryModel cmodel;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20),
      child: Container(
        height: 85,
        width: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(cmodel.image),
          ),
        ),
        child: Center(
          child: Text(
            cmodel.categoryname,
            style: const TextStyle(shadows: [
              Shadow(
                color: Colors.black, // Choose the color of the shadow
                blurRadius: 2.0, // Adjust the blur radius for the shadow effect
                offset: Offset(2.0,
                    2.0), // Set the horizontal and vertical offset for the shadow
              ),
            ], color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
