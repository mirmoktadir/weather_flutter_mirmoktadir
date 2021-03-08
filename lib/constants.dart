import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 40.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
);
const kBodyassetTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 18.0,
);
const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);
const kInputDecorationStyle = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  hintText: 'Enter City name',
  hintStyle: TextStyle(color: Colors.grey),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10),
    ),
    borderSide: BorderSide.none,
  ),
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
);
