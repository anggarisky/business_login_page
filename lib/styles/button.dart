import 'package:flutter/material.dart';
import 'package:login_business_app/styles/color.dart';

final ButtonStyle buttonPrimary = ElevatedButton.styleFrom(
  minimumSize: Size(double.infinity, 55),
  primary: blue,
  elevation: 0,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(50),
    ),
  ),
);

final ButtonStyle btnSecondary = ElevatedButton.styleFrom(
  minimumSize: Size(double.infinity, 55),
  primary: white,
  elevation: 0,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(50),
    ),
  ),
);
