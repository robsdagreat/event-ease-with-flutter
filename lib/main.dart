import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:event_ease/config/theme.dart';
import 'package:event_ease/config/routes.dart';
import 'package:event_ease/screens/landing_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(EventEaseApp());
}

class EventEaseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EventEase',
      theme: appTheme,
      initialRoute: '/',
      onGenerateRoute: RouteGenerator.generateRoute,
      home: LandingScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}