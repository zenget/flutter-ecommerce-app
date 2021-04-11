import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle smallText = GoogleFonts.ptSans(
  fontSize: 12,
  fontWeight: FontWeight.normal,
);

TextStyle normalText = GoogleFonts.ptSansCaption(
  fontSize: 14,
  fontWeight: FontWeight.normal,
);

TextStyle mediumText = GoogleFonts.ptSans(
  fontSize: 18,
  fontWeight: FontWeight.bold,
);

TextStyle largeText = GoogleFonts.ptSans(
  fontSize: 22,
  fontWeight: FontWeight.bold,
);

TextStyle extraLargeText = GoogleFonts.ptSansCaption(
  fontSize: 35,
  fontWeight: FontWeight.bold,
);

TextStyle xxLargeText = GoogleFonts.ptSans(
  fontSize: 45,
);

ElevatedButton buildElevatedButton(label) {
  return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(shape: new RoundedRectangleBorder(
        borderRadius: new BorderRadius.circular(30.0),
      ),),
      child: Text(label, style: TextStyle(fontSize: 20)));
}