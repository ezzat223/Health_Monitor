import 'package:flutter/material.dart';
import 'package:tracking_app/pages/home/widgets/activity.dart';
// import 'package:tracking_app/pages/home/widgets/current.dart';
import 'package:tracking_app/pages/home/widgets/header.dart';
import 'package:tracking_app/widgets/bottom_navigation.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppHeader(),
          // CurrentProgram(),
          RecentActivities(),
          BottomNavigation(),
        ],
      ),
    );
  }
}