import 'package:flutter/material.dart';
import 'package:newnav/pages/home_page.dart';
import 'package:newnav/pages/profile_page.dart';

class NavbarPage extends StatefulWidget {
  const NavbarPage({super.key});

  @override
  State<NavbarPage> createState() => _NavbarPageState();
}

class _NavbarPageState extends State<NavbarPage> {
  int _currentIndex = 0;
  final List<Widget> _list = [
    
    HomePage(), 
    ProfilePage(),
    
    ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _list[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(

            currentIndex: _currentIndex,
            onTap: (index) {
              setState(() {
                _currentIndex = index;
              });
            },
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: 'Person'),
            ]));
  }
}
