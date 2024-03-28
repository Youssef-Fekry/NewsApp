import 'package:flutter/material.dart';

class ArticalModel {
  final String imgUrl, title, desc, content;

  const ArticalModel({
    Key? key,
    required this.imgUrl,
    required this.desc,
    required this.title,
    required this.content,
  });
}
