import 'package:flutter/material.dart';
import 'package:hur/widgets/category_item.dart';
import '../app_data.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'images/icon.png',
                height: 30,
              ),
              SizedBox(width: 10),
              Text(
                'Hurghada City',
                style: TextStyle(
                  fontFamily: 'Black',
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: const Color.fromARGB(255, 219, 251, 252),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Color(0xFF03A9F4),
      ),
      body: GridView(
        padding: EdgeInsets.all(10),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 7 / 8,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
        children: Categories_data.map(
          (categoryData) => CategoryItem(
            title: categoryData.title,
            images: categoryData.images,
            id: categoryData.id,
          ),
        ).toList(),
      ),
    );
  }
}
