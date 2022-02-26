import 'package:flutter/cupertino.dart';

class TopNavigationBar extends StatelessWidget {
  const TopNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(height: 50, width: 150, child: Image.asset("assets/logo/logo.png"),),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: const [
              _NavBarItem("Episodes"),
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

