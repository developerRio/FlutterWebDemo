import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopNavigationBar extends StatelessWidget {
  const TopNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Icon(Icons.all_inclusive, color: Colors.black, size: 32, semanticLabel: "Flutter log",),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: const [
              _NavBarItem("Roadmap"),
              Padding(padding: EdgeInsets.only(left: 60)),
              _NavBarItem("About"),
              Padding(padding: EdgeInsets.only(left: 60)),
              _NavBarItem("Contact"),
            ],
          )
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(title, style: TextStyle(fontSize: 18.0),);
  }
}

