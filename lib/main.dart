import 'package:flutter/material.dart';
import 'package:xoris_flutter/Values/ResponsiveApp.dart';

import 'Pages/HomePage.dart';

// Amplify Flutter Packages
import 'package:amplify_flutter/amplify.dart';
import 'package:amplify_analytics_pinpoint/amplify_analytics_pinpoint.dart';
import 'package:amplify_auth_cognito/amplify_auth_cognito.dart';

// Generated in previous step
import 'amplifyconfiguration.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  ResponsiveApp responsiveApp;
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Xoris",
      debugShowCheckedModeBanner: false,
      builder: (context, child) {
        responsiveApp = ResponsiveApp(context);
        return Theme(
            data: ThemeData(
              backgroundColor: Colors.blueGrey[900],
              primaryColor: Colors.black87,
              accentColor: Colors.blueGrey,
              iconTheme: IconThemeData(color: Colors.white),
              cardColor: Colors.white,
              primaryTextTheme: getTextTheme(),
              textTheme: getTextTheme(),
              indicatorColor: Colors.white,
              unselectedWidgetColor: Colors.blueGrey[300],
              tabBarTheme: TabBarTheme(
                labelColor: Colors.white,
                unselectedLabelColor: Colors.blueGrey[300],
              ),
              accentTextTheme: TextTheme(
                  headline6: TextStyle(
                      color: Colors.blueGrey[300],
                      fontSize: responsiveApp.headline6),
                  bodyText1: TextStyle(
                      color: Colors.blueGrey[100],
                      fontSize: responsiveApp.bodyText1),
                  bodyText2: TextStyle(
                      color: Colors.blueGrey[300],
                      fontSize: responsiveApp.bodyText1)),
            ),
            child: HomePage());
      },
    );
  }

  getTextTheme() {
    return TextTheme(
      headline3:
          TextStyle(color: Colors.white, fontSize: responsiveApp.headline3),
      headline6:
          TextStyle(color: Colors.white, fontSize: responsiveApp.headline6),
      bodyText1:
          TextStyle(color: Colors.black, fontSize: responsiveApp.bodyText1),
      bodyText2:
          TextStyle(color: Colors.white, fontSize: responsiveApp.bodyText1),
      headline2:
          TextStyle(color: Colors.white, fontSize: responsiveApp.headline2),
    );
  }
}
