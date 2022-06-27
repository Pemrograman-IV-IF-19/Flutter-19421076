import 'package:flutter/cupertino.dart';
import 'package:pemro_mobile/Screens/Login/LoginScreens.dart';
import 'package:pemro_mobile/Screens/Register/RegisterScreen.dart';

final Map<String, WidgetBuilder> routes = {
  LoginScreen.routeName: (context) => LoginScreen(),
  RegisterScreen.routeName: (context) => RegisterScreen()
};