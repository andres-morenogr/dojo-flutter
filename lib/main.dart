import 'package:dojo/constant/constants.dart';
import 'package:dojo/pages/principal_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PrincipalScreen(),
      title: 'Dojo',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: primaryColor,
        scaffoldBackgroundColor: backgroundColor,
        textTheme: TextTheme(
          headline4: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          button: TextStyle(color: primaryColor),
          headline5: TextStyle(color: Colors.white, fontWeight: FontWeight.normal)
        ),

        inputDecorationTheme: InputDecorationTheme(
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Colors.white.withOpacity(0.2)
            )
          )
        )

      ),
    );
  }

}
