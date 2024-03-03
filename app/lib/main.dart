import 'package:app/material/routes.dart';
import 'package:app/Screens/homepage.dart';
import 'package:app/screens/loginpage.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Facebook Clone',
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes:{
        "/":(context)=> loginpage(),
         MyRoutes.HomePageRoute:(context)=>Homepage(),
      }
    );
  }
}