import 'package:flutter/material.dart';
import 'package:profile_screen_assigment/screens/profile_screen.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfileScreen(),

    );
  }
}
