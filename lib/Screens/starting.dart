import 'package:flutter/material.dart';
import 'package:steps_of_learning_demo/Screens/secondscreen.dart';
import 'package:steps_of_learning_demo/home.dart';

class StartMaterialpage extends StatefulWidget {
  const StartMaterialpage({Key? key}) : super(key: key);

  @override
  State<StartMaterialpage> createState() => _StartMaterialpageState();
}

class _StartMaterialpageState extends State<StartMaterialpage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StartPage(),
    );
  }
}

class StartPage extends StatefulWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
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
            backgroundColor: Color.fromARGB(255, 62, 182, 156),
            backgroundImage: AssetImage('assets/images/chat.png'),
          ),
          Padding(
            padding: EdgeInsets.only(
              bottom: 0,
            ),
            child: Container(
              child: Text(
                '''
Strart Learning With
  Steps Of Learning''',
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
With daily learning Blogs and upcoming
  video courses will help you become a
                  great communicator''',
                maxLines: 20,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.white,
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SecondScreen()));
            },
            child: Text(
              "Let's Go",
              style: TextStyle(
                color: Color(0xFF25A186),
              ),
            ),
          )
        ],
      )),
    );
  }
}
