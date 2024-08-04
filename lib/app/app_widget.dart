import 'package:flutter/material.dart';
import 'package:flutter_coffee/routes.g.dart';
import 'package:routefly/routefly.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'The Coffy',
      routerConfig:
          Routefly.routerConfig(routes: routes, initialPath: routePaths.splash),
    );
  }
}
