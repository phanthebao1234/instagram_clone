import 'package:flutter/material.dart';
import 'package:instagram_app/home.dart';
import 'package:instagram_app/notification.dart';
import 'package:instagram_app/profile.dart';
import 'package:instagram_app/reels.dart';
import 'package:instagram_app/search.dart';

class Bottomnav extends StatefulWidget {
  const Bottomnav({super.key});

  @override
  State<Bottomnav> createState() => _BottomnavState();
}

class _BottomnavState extends State<Bottomnav> {
  int _indexWidget = 0;
  List<Widget> widgetList = [
    Home(),
    Search(),
    Reels(),
    NotificationPage(),
    Profile()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 70,
        child: BottomNavigationBar(
            backgroundColor: Colors.white,
            unselectedItemColor: Colors.black,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            type: BottomNavigationBarType.fixed,
            onTap: (index) {
              setState(() {
                _indexWidget = index;
              });
            },
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home_outlined,
                  color: Colors.black,
                  size: 35,
                ),
                label: '',
                activeIcon: Icon(
                  Icons.home_filled,
                  color: Colors.black,
                  size: 35,
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.search_outlined,
                  color: Colors.black,
                  size: 35,
                ),
                label: '',
                activeIcon: Icon(
                  Icons.search_rounded,
                  color: Colors.black,
                  size: 35,
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.video_call_outlined,
                  color: Colors.black,
                  size: 35,
                ),
                label: '',
                activeIcon: Icon(
                  Icons.video_call_rounded,
                  color: Colors.black,
                  size: 35,
                ),
              ),
              BottomNavigationBarItem(
                icon: Image.asset('images/heart.png',
                    height: 30, width: 30, fit: BoxFit.cover),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Image.asset('images/boy.jpg',
                      height: 30, width: 30, fit: BoxFit.cover),
                ),
                label: '',
              )
            ]),
      ),
      body: Center(
        child: widgetList[_indexWidget],
      ),
    );
  }
}
