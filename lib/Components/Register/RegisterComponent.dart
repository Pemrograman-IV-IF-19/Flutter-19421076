
import 'package:flutter/cupertino.dart';
import 'package:pemro_mobile/Components/Register/RegisterForm.dart';
import 'package:pemro_mobile/size_config.dart';
import 'package:pemro_mobile/utils/constants.dart';

class RegisterComponent extends StatefulWidget {

  @override
  _RegisterComponent createState() => _RegisterComponent();
}

class _RegisterComponent extends State<RegisterComponent> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: getProportionateScreenHeight(20),
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: SizeConfig.screenHeight * 0.0001,
                ),
                SizedBox(
                  height: SizeConfig.screenHeight * 0.0001,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('REGISTRASI',
                      style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                RegisterForm(),
              ],
            ),
          ),
        ),
      )
    );
  }
}