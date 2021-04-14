import 'package:flutter/material.dart';

class PlaceHolder extends StatelessWidget {
  final Color color;

  const PlaceHolder({Key? key, required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
    );
  }
}
