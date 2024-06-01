import 'package:flutter/material.dart';

class EventCard {
  String imagePath;
  String header;
  String? subHeader; // Make subHeader nullable since it's optional
  String description;

  EventCard({
    required this.imagePath,
    required this.header,
    this.subHeader,
    required this.description,
  });
}