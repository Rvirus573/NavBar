import 'package:flutter/material.dart';
import 'package:navbar/pages/chat.dart';
import 'package:navbar/pages/home.dart';
import 'package:navbar/pages/search.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int currentindex = 0;
  final _pages = [
    const Home(),
    const Searscreen(),
    const Chat(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          elevation: 3,
          currentIndex: currentindex,
          onTap: (index) {
            currentindex = index;
            setState(() {});
          },
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.pink,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_max_outlined),
                label: 'Home',
                backgroundColor: Colors.cyan),
            BottomNavigationBarItem(
                icon: Icon(Icons.ads_click_outlined),
                label: 'Search',
                backgroundColor: Colors.cyan),
            BottomNavigationBarItem(
                icon: Icon(Icons.message),
                label: 'Chat',
                backgroundColor: Colors.cyan),
          ],
        ),
        body: _pages[currentindex]);
  }
}
