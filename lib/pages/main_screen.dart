// import 'package:e_commerce_app/pages/account_screen.dart';
// import 'package:e_commerce_app/pages/history_screen.dart';
// import 'package:e_commerce_app/pages/wishlist_screen.dart';
// import 'package:flutter/material.dart';
// import 'home_screen.dart';

// class MainScreen extends StatefulWidget {
//   @override
//   _MainScreenState createState() => _MainScreenState();
// }

// class _MainScreenState extends State<MainScreen> {
//   int _currentIndex = 0;

//   final List<Widget> _screens = [
//     const HomeScreen(),
//     const WishlistScreen(),
//     const HistoryScreen(),
//     const AccountScreen(),
//   ];

//   void _onTabTapped(int index) {
//     setState(() {
//       _currentIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         body: _screens[_currentIndex],
//         bottomNavigationBar: BottomNavigationBar(
//           backgroundColor: Colors.black,
//           currentIndex: _currentIndex,
//           onTap: _onTabTapped,
//           items: const [
//             BottomNavigationBarItem(
//               icon: Icon(Icons.home),
//               label: 'Home',
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.looks_one),
//               label: 'Wishlist',
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.looks_two),
//               label: 'History',
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.person),
//               label: 'Account',
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:hakaton/pages/account_screen.dart';
import 'package:hakaton/pages/history_screen.dart';
import 'package:hakaton/pages/wishlist_screen.dart';
import 'home_screen.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    HomeScreen(),
    const WishlistScreen(),
    const HistoryScreen(),
    const AccountScreen(),
  ];

  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: _screens[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black,
          currentIndex: _currentIndex,
          onTap: _onTabTapped,
          selectedItemColor: Colors.green,
          unselectedItemColor: Colors.black,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          iconSize: 26.0, // Adjust icon size
          items: [
            // Home Tab
            BottomNavigationBarItem(
              icon: _currentIndex == 0
                  ? const Icon(Icons.home) // Filled home icon when selected
                  : const Icon(
                      Icons.home_outlined), // Outlined home when unselected
              label: 'Home',
            ),
            // Wishlist Tab
            BottomNavigationBarItem(
              icon: _currentIndex == 1
                  ? const Icon(Icons.favorite) // Filled wishlist icon
                  : const Icon(
                      Icons.favorite_border_outlined), // Outlined wishlist icon
              label: 'Wishlist',
            ),
            // History Tab
            BottomNavigationBarItem(
              icon: _currentIndex == 2
                  ? const Icon(Icons.calendar_month) // Filled history icon
                  : const Icon(
                      Icons.calendar_month_outlined), // Outlined history icon
              label: 'History',
            ),
            // Account Tab
            BottomNavigationBarItem(
              icon: _currentIndex == 3
                  ? const Icon(Icons.person) // Filled account icon
                  : const Icon(Icons.person_outline), // Outlined account icon
              label: 'Account',
            ),
          ],
        ),
      ),
    );
  }
}
