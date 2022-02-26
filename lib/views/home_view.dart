import 'package:flutter/material.dart';
import 'package:web_demo/widgets/course_details/course_details_view.dart';
import 'package:web_demo/widgets/nav_bar/navigation_bar.dart';

import '../widgets/button_rounded/button_rounded.dart';
import '../widgets/centered_view/centered_view.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        color: Colors.white,
        child: Column(
          children: [
            const TopNavigationBar(),
            Expanded(
              child: Row(children: const [
                CourseDetailsView(),
                Expanded(child: Center(child: ButtonRounded(title: "Lets start",)))
              ]),
            )
          ],
        ),
      ),
    );
  }
}
