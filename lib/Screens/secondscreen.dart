import 'package:flutter/material.dart';
import 'package:steps_of_learning_demo/Controller/Signuppage/signup.dart';
import 'package:steps_of_learning_demo/home.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF25A186),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 100,
            backgroundColor: Color(0xFF25A186),
            backgroundImage: AssetImage('assets/images/video.png'),
          ),
          Padding(
            padding: EdgeInsets.only(
              bottom: 0,
            ),
            child: Container(
              child: Text(
                '''
Upcoming interactive
     learning videos''',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              bottom: 10,
              top: 0,
            ),
            child: Container(
              child: Text(
                '''
Signup now to start exploring the course
  section and get the exposure to the 
                  best video lectures''',
                maxLines: 20,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SignupPage()));
                  },
                  child: Text(
                    "SIGNUP",
                    style: TextStyle(color: Color(0xFF25A186)),
                  )),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyApp()));
                  },
                  child: Text(
                    "SKIP",
                    style: TextStyle(color: Color(0xFF25A186)),
                  ))
            ],
          )
        ],
      )),
    );
  }
}
