import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CourseDetailsView extends StatelessWidget {
  const CourseDetailsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFF82BCFF),
        borderRadius: BorderRadius.circular(24),
        boxShadow: const [
          BoxShadow(
            color: Color(0xFF82BCFF),
            spreadRadius: 45,
            blurRadius: 47,
            offset: Offset(3, 3), // changes position of shadow
          )
        ],
      ),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: SizedBox(
        width: 600,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              "FLUTTER WEB.\nbeginning",
              style: TextStyle(
                  fontWeight: FontWeight.w800, height: 0.9, fontSize: 80),
            ),
            Padding(padding: EdgeInsets.only(top: 30)),
            Text(
              "Easily reach more users in browsers with the same experience as on mobile devices through the power of Flutter on the web.",
              style: TextStyle(fontSize: 21, height: 1.7),
            ),
          ],
        ),
      ),
    );
  }
}
