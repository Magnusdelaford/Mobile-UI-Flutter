import 'package:flutter/material.dart';
import 'package:magnus/profile.dart';
import 'dashboard.dart';
import 'login.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Route',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const LoginPage(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => const Dashboard(),
        // navitagin to the "/third" route
        '/third': (context) => const ProfilePage(),
      },
    ),
  );
}
