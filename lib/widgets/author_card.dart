import 'package:flutter/material.dart';
import '../fooderlich_theme.dart';
import 'circle_image.dart';


class AuthorCard extends StatelessWidget {
  final String authorName;
  final String title;
  final ImageProvider? imageProvider;

  const AuthorCard({Key? key, required this.authorName, required this.title, this.imageProvider}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Row(
        children: [],
      ),
    );
  }
} 
