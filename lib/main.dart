import 'package:flutter/material.dart';
import 'package:pemro_mobile/Screens/Login/LoginScreens.dart';
import 'package:pemro_mobile/routes.dart';
import 'package:pemro_mobile/theme.dart';

void main() async {
  runApp(
    MaterialApp(
      title: "Acoustic Store",
      theme: theme(),
      initialRoute: LoginScreen.routeName,
      routes: routes,
    )
  );
}