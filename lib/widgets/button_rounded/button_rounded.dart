import 'package:flutter/material.dart';

class ButtonRounded extends StatelessWidget {
  final String title;

  const ButtonRounded({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => {},
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
        child: Text(
          title,
          style: const TextStyle(
              fontSize: 18, fontWeight: FontWeight.w800, color: Colors.white),
        ),
      ),
      style: ButtonStyle(
        overlayColor: MaterialStateProperty.all(const Color(0xff44d07f)),
        shape: MaterialStateProperty.all(RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        )),
      ),
    );
  }
}