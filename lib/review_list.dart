import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/Black Widow-01.png", "Black Widow", "1 review 5 photos", "There is an mazing place in Sri Lanka"),
        Review("assets/img/Agent Coulson-01.png", "Coulson", "2 review 4 photos", "There is an mazing place in Sri Lanka"),
        Review("assets/img/Captain America-01.png", "Captain America", "1 review 5 photos", "There is an mazing place in Sri Lanka"),
        Review("assets/img/Giant Man-01.png", "Giant Man", "1 review 5 photos", "There is an mazing place in Sri Lanka"),
        Review("assets/img/H.png", "Hawkeye", "2 review 4 photos", "There is an mazing place in Sri Lanka"),
        Review("assets/img/HU.png", "Hulk", "1 review 5 photos", "There is an mazing place in Sri Lanka"),
        Review("assets/img/I.png", "Iron Man", "1 review 5 photos", "There is an mazing place in Sri Lanka"),
        Review("assets/img/L.png", "Loki", "2 review 4 photos", "There is an mazing place in Sri Lanka"),
        Review("assets/img/NF.png", "Nick Fury", "1 review 5 photos", "There is an mazing place in Sri Lanka"),
        Review("assets/img/T.png", "Thor", "1 review 5 photos", "There is an mazing place in Sri Lanka"),
        Review("assets/img/WM.png", "War Machine", "2 review 4 photos", "There is an mazing place in Sri Lanka"),
      ],
    );
  }

}