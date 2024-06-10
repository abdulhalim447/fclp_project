import 'package:fclp_app/feature_buttons_bengali.dart';
import 'package:flutter/material.dart';
import 'top_navigation_bar.dart';
import 'banner_section.dart';
import 'product_grid.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  static List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    Text('Shop'),
    Text('Profile'),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
       
        body: _widgetOptions.elementAt(_selectedIndex),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home,),
              label: 'হোম',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business_sharp,),
              label: 'বিজনেস',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person,),
              label: 'প্রোফাইল',

            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.white,
          backgroundColor: Colors.green,
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          TopNavigationBar(),
          AirTicketBanner(),
          FeatureButtonsBengali(),
          AirTicketBanner(),
          ProductIconsButtons(),


          ProductGrid(),
        ],
      ),
    );
  }
}
