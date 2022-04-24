import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF25A186),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(10),
              child: Image.asset("assets/images/sol.png"),
            ),
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                child: const Text(
                  'SIGN UP',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                )),
            Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Full Name",
                  icon: Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                  labelStyle: TextStyle(color: Colors.white),
                  // iconColor: Colors.white,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Phone Number",
                  icon: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  labelStyle: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Email",
                  icon: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  labelStyle: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Password",
                  icon: Icon(
                    Icons.security,
                    color: Colors.white,
                  ),
                  labelStyle: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Conform Password",
                  icon: Icon(
                    Icons.security,
                    color: Colors.white,
                  ),
                  labelStyle: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
                height: 50,
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.black),
                  ),
                  child: const Text(
                    'SIGNUP',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {},
                )),
          ],
        ),
      ),
    );
  }
}
