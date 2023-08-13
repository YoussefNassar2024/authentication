import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import '../../../../constants.dart';

class HomePage extends StatefulWidget {
  static String routeName = "/HomePage";
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: textWhite),
      child: const Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Text(
            "successful authenticated",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: mainButtonsSize),
          ),
        ),
      ),
    );
  }
}
