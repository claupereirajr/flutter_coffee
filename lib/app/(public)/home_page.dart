import 'package:flutter/material.dart';
import 'package:flutter_coffee/app/components/main_navbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const MainNavbar(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // DO NOTHING
        },
        child: const Icon(Icons.shopping_cart),
      ),
      body: const Center(
        child: Text('HOME'),
      ),
    );
  }
}
