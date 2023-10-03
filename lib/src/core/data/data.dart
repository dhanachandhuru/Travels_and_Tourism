import 'package:flutter/material.dart';

import '../constants/constants.dart';

import 'models/movies.dart';

final section1 = List.generate(
  16,
  (index) => Seat(
    isHidden: [0, 1, 4].contains(index),
    isOcuppied: [].contains(index),
  ),
);

final section2 = List.generate(
  16,
  (index) => Seat(
    isHidden: [4, 5, 6, 7].contains(index),
    isOcuppied: [12, 13].contains(index),
  ),
);

final section3 = List.generate(
  16,
  (index) => Seat(
    isHidden: [2, 3, 7].contains(index),
    isOcuppied: [13, 14, 15].contains(index),
  ),
);

final section4 = List.generate(
  20,
  (index) => Seat(
    isHidden: [].contains(index),
    isOcuppied: [1, 2, 3].contains(index),
  ),
);

final section5 = List.generate(
  20,
  (index) => Seat(
    isHidden: [].contains(index),
    isOcuppied: [].contains(index),
  ),
);

final section6 = List.generate(
  20,
  (index) => Seat(
    isHidden: [].contains(index),
    isOcuppied: [14].contains(index),
  ),
);

final seats = [
  section1,
  section2,
  section3,
  section4,
  section5,
  section6,
];

const seatTypes = [
  SeatType(name: 'Available', color: Colors.grey),
  SeatType(name: 'Booked', color: Colors.black),
  SeatType(name: 'Selection', color: AppColors.primaryColor),
];

const dates = [
  MovieDate(day: 11, month: 'OCT', hour: 'Monday'),
  MovieDate(day: 12, month: 'OCT', hour: 'Tuesday'),
  MovieDate(day: 13, month: 'OCT', hour: 'Wednesday'),
  MovieDate(day: 14, month: 'OCT', hour: 'Thursday'),
];

final movies = [
  Movie(
    name: 'D`Omah Hotel Yogya ',
    image: 'assets/image/gallery1.png',
    screenPreview: 'assets/image/thumbnail1.png',
    description:
        'We are only a 10-minute drive from the Water Castle (Tamansari) and Yogyakarta Palace. An airport shuttle is provided for a surcharge (available 24 hours).',
    type: '5Star',
    Founder: 'Ritchie',
    stars: 5,
    servent: [
      'Jeff Hille',
      'Jane Perry',
      'Colm Feore',
      'Isabella Hupper',
      'Stephen Rea',
    ],
    dates: dates,
    rooms: seats,
  ),
  Movie(
    name: 'Greenhost Boutique Hotel',
    image: 'assets/image/gallery1.png',
    screenPreview: 'assets/image/thumbnail2.png',
    description:
        'We are only a 10-minute drive from the Water Castle (Tamansari) and Yogyakarta Palace. An airport shuttle is provided for a surcharge (available 24 hours).',
    type: '5star',
    Founder: 'Ritchie',
    stars: 5,
    servent: [
      'Will Smith',
      'Joey Ansah',
      'Naomi Scott',
      'Marwan Kenzari',
      'Nasim Pedrad',
    ],
    dates: dates,
    rooms: seats,
  ),
  Movie(
    name: 'Candi Tirta Raharjo ',
    image: 'assets/image/gallery1.png',
    screenPreview: 'assets/image/thumbnail1.png',
    description:
        'We are only a 10-minute drive from the Water Castle (Tamansari) and Yogyakarta Palace. An airport shuttle is provided for a surcharge (available 24 hours).',
    type: '5star',
    Founder: 'Ritchie',
    stars: 5,
    servent: [
      'Will Smith',
      'Joey Ansah',
      'Naomi Scott',
      'Marwan Kenzari',
      'Nasim Pedrad',
    ],
    dates: dates,
    rooms: seats,
  ),
];
