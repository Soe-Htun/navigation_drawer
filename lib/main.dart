import 'package:flutter/material.dart';
import 'package:navigation_drawer/components/DetailsScreen.dart';
import 'package:navigation_drawer/components/HomeScreen.dart';
import 'package:navigation_drawer/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        primaryColor: kPrimaryColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
       
      ),

      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        // DetailsScreen.routeName: (context) => DetailsScreen(),
        '/details': (context) => DetailsScreen()
      },

      //home: HomeScreen(),
    );
  }
}
