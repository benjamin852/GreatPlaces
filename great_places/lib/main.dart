import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:great_places/provider/great_places.dart';

import 'package:great_places/screens/places_list_screen.dart';
import 'package:great_places/screens/add_place_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value: GreatPlaces(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          accentColor: Colors.amber,
        ),
        home: PlaceListScreen(),
        routes: {
          AddPlaceScreen.routeName: (ctx) => AddPlaceScreen(),
        },
      ),
    );
  }
}
