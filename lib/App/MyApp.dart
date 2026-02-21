import 'package:flutter/material.dart';
import 'package:to_do_app/core/Resources/routes_manager.dart';

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        initialRoute: RoutesNames.onBoarding,
        routes: RoutesManager.Routes,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
