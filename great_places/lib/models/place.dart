import 'package:flutter/foundation.dart';
import 'dart:io';

class PlaceLocation {
  final double latitude;
  final double longitude;
  final String address;

  PlaceLocation({
    this.latitude,
    this.longitude,
    this.address,
  });
}

class Place {
  final String id;
  final String title;
  final PlaceLocation location;
  final File image; //file on our device

  Place({
    this.id,
    this.title,
    this.location,
    this.image,
  });
}
