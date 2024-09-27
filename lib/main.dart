import 'package:flutter/material.dart';
import 'package:hur/screens/categories_screen.dart';
import 'package:hur/screens/category_trips_screen.dart';
import 'package:hur/screens/trip_detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hurghada App',
      theme: ThemeData(),
      //home: CategoriesScreen(),
      initialRoute: '/',
      routes: {
        '/': (ctx) => CategoriesScreen(),
        CategoryTripsScreen.screenRoute: (ctx) => CategoryTripsScreen(),
        TripDetailScreen.screenRoute: (ctx) => TripDetailScreen(),
      },
    );
  }
}
