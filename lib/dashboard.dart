import 'package:feather_icons/feather_icons.dart';
import 'package:flutter/material.dart';
import 'package:nandini_mittal_test1/footware_page.dart';
import 'package:nandini_mittal_test1/home_page.dart';
import 'package:nandini_mittal_test1/profile_page.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {

  int current_Index = 0;

  List pageList = [Home_page(), Footware_page(),Profile_page()];

  void onTapChange(int value){
    setState(() {
      current_Index = value!;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(FeatherIcons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
              icon: Icon(FeatherIcons.shoppingBag),
            label: "Footware",
          ),
          BottomNavigationBarItem(
              icon: Icon(FeatherIcons.user),
            label: "Profile",
          ),
        ],
        currentIndex: current_Index,
        onTap: onTapChange,
        selectedItemColor: Color(0xff3eb559),
      ),
      body: Center(
        child: pageList.elementAt(current_Index),
      ),
    );
  }
}
