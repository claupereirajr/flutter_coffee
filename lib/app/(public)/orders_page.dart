import 'package:flutter/material.dart';
import 'package:flutter_coffee/app/components/main_navbar.dart';

class OrdersPage extends StatefulWidget {
  const OrdersPage({super.key});

  @override
  _OrdersPageState createState() => _OrdersPageState();
}

class _OrdersPageState extends State<OrdersPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: MainNavbar(),
      body: Center(
        child: Text('Order'),
      ),
    );
  }
}
