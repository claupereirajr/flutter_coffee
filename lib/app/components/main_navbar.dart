import 'package:flutter/material.dart';
import 'package:flutter_coffee/routes.g.dart';
import 'package:routefly/routefly.dart';

class MainNavbar extends StatefulWidget {
  const MainNavbar({super.key});

  @override
  _MainNavbarState createState() => _MainNavbarState();
}

class _MainNavbarState extends State<MainNavbar> {
  int _selectedIndex = 0;

  void _onDestinationSelected(int index) {
    setState(() {
      _selectedIndex = index;
    });

    switch (index) {
      case 0:
        Routefly.navigate('/home');
        break;
      case 1:
        Routefly.navigate('/orders');
        break;
      case 2:
        Routefly.navigate('/cupons');
        break;
      case 3:
        Routefly.navigate('/profile');
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      indicatorColor: Colors.pink[200],
      selectedIndex: _selectedIndex,
      onDestinationSelected: _onDestinationSelected,
      destinations: const <NavigationDestination>[
        NavigationDestination(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        NavigationDestination(
          icon: Icon(Icons.credit_card),
          label: 'Orders',
        ),
        NavigationDestination(
          icon: Icon(Icons.card_giftcard),
          label: 'Cupons',
        ),
        NavigationDestination(
          icon: Icon(Icons.person),
          label: 'Profile',
        ),
      ],
    );
  }
}
