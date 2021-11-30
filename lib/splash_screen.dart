import 'package:chat_me/login_ui.dart';
import 'package:chat_me/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  bool isExpand = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            width: Get.width,
            height: Get.height,
            child: Image.asset(
              'assets/Images/backGround.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                  child: ExpansionTile(
                onExpansionChanged: (isExpand) {

                },
                trailing: Icon(isExpand
                    ? Icons.arrow_downward
                    : Icons.arrow_drop_down_circle),
                title: const Text("My Chat", style: TextStyle(fontSize: 25)),
                children: [
                  Center(
                      child: Text(
                    "My Chat",
                    style: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ))
                ],
              ))
            ],
          )
        ],
      ),
    );
  }
}
