import 'package:flutter/material.dart';
//Trip Model
enum TripType{
  Exploration,
  Recovery,
  Activities,
  Thearapy,
}
class Trip {
  final String id ;
  final List <String> categories;
  final String title;
  final String imageUrl;
  final List <String> activities;
  final List <String> program;
  final int duration;
  final TripType tripType;
  final int price;

  const Trip({required this.id, required this.categories , required this.title, required this.imageUrl, required this.activities, required this.program, required this.duration, required this.tripType, required this.price } );



}