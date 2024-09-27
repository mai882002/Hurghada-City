import 'package:flutter/material.dart';
import 'package:hur/screens/category_trips_screen.dart';
//import 'package:hur/screens/category_trips_screen.dart';

class CategoryItem extends StatelessWidget {
  final String id;
  final String title;
  final String images;

  const CategoryItem(
      {super.key, required this.id, required this.title, required this.images});

  void selectCategory(BuildContext ctx) {
    Navigator.of(ctx).pushNamed(
      CategoryTripsScreen.screenRoute,
      arguments: {
        'id': id,
        'title': title,
      },
    );
    ;
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectCategory(context),
      splashColor: Color(0xFF03A9F4),
      borderRadius: BorderRadius.circular(15),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
              images,
              height: 250,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            child: Text(
              title,
              style: TextStyle(
                fontSize: 29,
                color: Colors.white,
              ),
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.black.withOpacity(0.4),
            ),
          ),
        ],
      ),
    );
  }
}
