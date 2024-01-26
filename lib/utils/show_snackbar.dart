import 'package:flutter/material.dart';

showSnack(context, String title) {
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      backgroundColor: Colors.deepPurple,
      content: Text(
        title,
        style: TextStyle(fontWeight: FontWeight.bold),
      )));
}
