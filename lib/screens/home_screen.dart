import 'package:flash_chat/screens/welcome_screens.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static String id = 'home_screen.dart';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Spacer(flex: 2),
              Image.asset("assets/illustration.png"),
              Spacer(flex: 3),
              Text(
                'Welcome to Flash Chat',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.headline5.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
              ),
              Spacer(),
              Text(
                'Connect easily with your family and friends over countries',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black54,
                ),
              ),
              Spacer(flex: 3),
              FittedBox(
                child: TextButton(
                  onPressed: (){
                    Navigator.pushNamed(context, WelcomeScreen.id);
                  },
                  child: Row(children: [
                    Text('Skip'),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                    ),
                  ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// home_screen
