import 'package:flutter/material.dart';
import 'package:hur/models/trip.dart';
import 'package:hur/screens/trip_detail_screen.dart';

class TripItem extends StatelessWidget {
  final String id;
  final String title;
  final String location;
  final String images;
  final int duration;
  final TripType tripType;
  final Season season;

  const TripItem(
      {super.key,
      required this.id,
      required this.title,
      required this.location,
      required this.images,
      required this.duration,
      required this.tripType,
      required this.season});

  String get seasonText {
    switch (season) {
      case Season.Winter:
        return 'Winter';
      //break;
      case Season.Spring:
        return 'Spring';
      //break;
      case Season.Summer:
        return 'Summer';
      //break;
      case Season.Autumn:
        return 'Autumn';
      //break;
      default:
        return 'unknown';
    }
  }

  String get tripTypeText {
    switch (tripType) {
      case TripType.Exploration:
        return 'Exploration';
      //break;
      case TripType.Recovery:
        return 'Recovery';
      //break;
      case TripType.Activities:
        return 'Activities';
      //break;
      case TripType.Therapy:
        return 'Therapy';
      //break;
      default:
        return 'unknown';
    }
  }

  void selectTrip(BuildContext context) {
    Navigator.of(context)
        .pushNamed(
      TripDetailScreen.screenRoute,
      arguments: id,
    )
        .then((result) {
      if (result != null) {
        // removeItem(result);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectTrip(context),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        elevation: 7,
        margin: EdgeInsets.all(10),
        child: Column(
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: Image.asset(
                    images,
                    height: 250,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  height: 250,
                  alignment: Alignment.bottomLeft,
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.black.withOpacity(0),
                        Colors.black.withOpacity(0.8),
                      ],
                      stops: [0.6, 1],
                    ),
                  ),
                  child: Text(
                    title,
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Black', // تأكد من إضافة هذا الخط في المشروع
                      color: Colors.white,
                      overflow: TextOverflow.fade,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.today,
                        color: Colors.amber,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        '$duration days',
                        style: TextStyle(
                          fontFamily:
                              'Italic', // تأكد من إضافة هذا الخط أيضًا في المشروع
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.location_on,
                        color: Colors.amber,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        location,
                        style: TextStyle(
                          fontFamily: 'Italic',
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.family_restroom,
                        color: Colors.amber,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        tripTypeText,
                        style: TextStyle(
                          fontFamily: 'Italic',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
