import 'package:flutter/material.dart';
import 'package:hur/widgets/trip_item.dart';
import '../app_data.dart';

class CategoryTripsScreen extends StatelessWidget {
  static const screenRoute = '/categroy-trips';

  const CategoryTripsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final routeArgument =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final categoryId = routeArgument['id'];
    final categorytitle = routeArgument['title'];
    final displayTrips = Trips_data.where((trip) {
      return trip.categories.contains(categoryId);
    }).toList();

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
                categorytitle ?? '',
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
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return TripItem(
            id: displayTrips[index].id,
            title: displayTrips[index].title,
            images: displayTrips[index].images,
            duration: displayTrips[index].duration,
            tripType: displayTrips[index].tripType,
            season: displayTrips[index].season,
            location: displayTrips[index].location,
            // removeItem: _removeTrip,
          );
        },
        itemCount: displayTrips.length,
      ),
    );
  }
}
