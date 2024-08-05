import 'package:flutter/material.dart';
import 'package:flutter_coffee/app/components/main_navbar.dart';

class CuponsPage extends StatefulWidget {
  const CuponsPage({super.key});

  @override
  _CuponsPageState createState() => _CuponsPageState();
}

class _CuponsPageState extends State<CuponsPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: MainNavbar(),
      body: Center(
        child: Text('cupons'),
      ),
    );
  }
}
