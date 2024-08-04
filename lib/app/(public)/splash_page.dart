import 'package:flutter/material.dart';
import 'package:flutter_coffee/routes.g.dart';
import 'package:routefly/routefly.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 25), () {
      Routefly.navigate(routePaths.home);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/logo/logo.png',
              width: 120,
              height: 120,
              fit: BoxFit.contain,
            ),
            const Text('Rápido,Delicioso')
          ],
        ),
      ),
    ));
  }
}
