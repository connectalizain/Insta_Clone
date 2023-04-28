import 'package:flutter/material.dart';

profileHeader(number, text) {
  return Column(children: [
    Text(
      number,
      style: TextStyle(
          fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
    ),
    SizedBox(
      height: 4,
    ),
    Text(text)
  ]);
}

intro() {
  return Container(
    margin: EdgeInsets.only(left: 20),
    child: RichText(
        text: TextSpan(children: [
      TextSpan(
          text: 'Ali Zain',
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16)),
      TextSpan(
          text: '\nInsta Profile\nFlutter UI\nInsta Clone',
          style: TextStyle(color: Colors.black54, fontSize: 14))
    ])),
  );
}
