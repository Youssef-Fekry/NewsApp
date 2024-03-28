import 'package:flutter/material.dart';
import 'package:news_app/widgets/category_listview.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: const Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'News',
              style: TextStyle(color: Colors.black),
            ),
            Text(
              'Clouds',
              style: TextStyle(color: Colors.orange),
            ),
          ],
        ),
      ),
      body: const Column(
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 10),
            child: CategoryListview(),
          ),
          Divider(),
      
          
        ],
      ),
    );
  }
}
