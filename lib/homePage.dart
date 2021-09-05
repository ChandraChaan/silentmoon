import 'package:flutter/material.dart';

import 'dashboard.dart';

class HomePage extends StatefulWidget {

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int _currentPage = 0;

  List<Widget> navigavtionPage = [
    MyDashBoard(),
    MyDashBoard(),
    MyDashBoard(),
    MyDashBoard(),
    MyDashBoard()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: navigavtionPage.elementAt(_currentPage),
      ),
      bottomNavigationBar: _createBottomNavigationBar(),
    );
  }

  Widget _createBottomNavigationBar() {
    return Container(
      child: BottomNavigationBar(
        selectedItemColor: Colors.blue,
        type: BottomNavigationBarType.fixed,
        elevation: 0,
        onTap: (num) {
          _currentPage = num;
          setState(() {});
        },
        currentIndex: _currentPage,
        items: [
          BottomNavigationBarItem(
              icon: Image.asset(
                'assets/images/home.png',
                color: Colors.grey,
                height: 20,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Image.asset(
                'assets/images/sleep.png',

                height: 20,
              ),
              label: 'Sleep'),
          BottomNavigationBarItem(
              icon: Image.asset(
                'assets/images/Meditate.png',
                height: 20,
              ),
              label: 'Meditation'),
          BottomNavigationBarItem(
              icon: Image.asset(
                'assets/images/music.png',
                height: 20,
              ),
              label: 'music'),
          BottomNavigationBarItem(
              icon: Image.asset(
                'assets/images/afsar.png',
                height: 20,
              ),
              label: 'Afsar')
        ],
      ),
    );
  }
}
