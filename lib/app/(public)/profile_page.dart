import 'package:flutter/material.dart';
import 'package:flutter_coffee/app/components/main_navbar.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: MainNavbar(),
      body: Center(
        child: Text('Profile'),
      ),
    );
  }
}
