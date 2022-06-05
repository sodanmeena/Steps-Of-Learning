import 'package:flutter/material.dart';
import 'package:steps_of_learning_demo/Controller/Signuppage/signup.dart';
import 'package:steps_of_learning_demo/Screens/navbar.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      // appBar: AppBar(
      //   backgroundColor: Color(0xFF25A186),
      //   title: Text("STEPS OF LEARNING"),
      //   actions: <Widget>[
      //     IconButton(onPressed: (() {}), icon: const Icon(Icons.search))
      //   ],++
      // ),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'assets/images/sol.png',
                  fit: BoxFit.cover,
                  width: 70,
                  height: 70,
                ),
              ),
            ),
            backgroundColor: Color(0xFF25A186),
            floating: true,
            pinned: true,
            snap: false,
            centerTitle: false,
            title: Text('STEPS OF LEARNING'),
            actions: [
              // IconButton(
              //   icon: Icon(Icons.shopping_cart),
              //   onPressed: () {},
              // ),
            ],
            bottom: AppBar(
              backgroundColor: Color(0xFF25A186),
              title: Container(
                width: double.infinity,
                height: 40,
                color: Colors.white,
                child: Center(
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Search for something',
                        prefixIcon: Icon(
                          Icons.search,
                          color: Color(0xFF25A186),
                        ),
                        suffixIcon: Icon(
                          Icons.cancel,
                          color: Color(0xFF25A186),
                        )),
                  ),
                ),
              ),
            ),
          ),
          // Other Sliver Widgets
          SliverList(
            delegate: SliverChildListDelegate([
              Container(
                height: 400,
                child: Center(
                    child: Container(
                  height: 100,
                  width: 100,
                  // color: Colors.purple[900],
                  child: Center(
                      child: Column(
                    children: [
                      Image.asset(
                        "assets/images/homedemo.jpg",
                        height: 100,
                        width: 400,
                      ),
                    ],
                  )),
                )),
              ),
              Container(
                height: 1000,
                color: Color(0xFF25A186),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: new BorderRadius.all(
                          const Radius.circular(20.0),
                        ),
                        // boxShadow: [
                        //   BoxShadow(color: Colors.black, spreadRadius: 3)
                        // ]
                      ),
                      height: 100,
                      width: 370,
                      child: Center(
                        child: Text(
                          'Steps Of Learning',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: new BorderRadius.all(
                          const Radius.circular(20.0),
                        ),
                        // boxShadow: [
                        //   BoxShadow(color: Colors.black, spreadRadius: 3)
                        // ]
                      ),
                      height: 100,
                      width: 370,
                      child: Center(
                        child: Text(
                          'Steps Of Learning',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: new BorderRadius.all(
                          const Radius.circular(20.0),
                        ),
                        // boxShadow: [
                        //   BoxShadow(color: Colors.black, spreadRadius: 3)
                        // ]
                      ),
                      height: 100,
                      width: 370,
                      child: Center(
                        child: Text(
                          'Steps Of Learning',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: new BorderRadius.all(
                          const Radius.circular(20.0),
                        ),
                        // boxShadow: [
                        //   BoxShadow(color: Colors.black, spreadRadius: 3)
                        // ]
                      ),
                      height: 100,
                      width: 370,
                      child: Center(
                        child: Text(
                          'Steps Of Learning',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: new BorderRadius.all(
                          const Radius.circular(20.0),
                        ),
                        // boxShadow: [
                        //   BoxShadow(color: Colors.black, spreadRadius: 3)
                        // ]
                      ),
                      height: 100,
                      width: 370,
                      child: Center(
                        child: Text(
                          'Steps Of Learning',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: new BorderRadius.all(
                          const Radius.circular(20.0),
                        ),
                        // boxShadow: [
                        //   BoxShadow(color: Colors.black, spreadRadius: 3)
                        // ]
                      ),
                      height: 100,
                      width: 370,
                      child: Center(
                        child: Text(
                          'Steps Of Learning',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: new BorderRadius.all(
                          const Radius.circular(20.0),
                        ),
                        // boxShadow: [
                        //   BoxShadow(color: Colors.black, spreadRadius: 3)
                        // ]
                      ),
                      height: 100,
                      width: 370,
                      child: Center(
                        child: Text(
                          'Steps Of Learning',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: new BorderRadius.all(
                          const Radius.circular(20.0),
                        ),
                        // boxShadow: [
                        //   BoxShadow(color: Colors.black, spreadRadius: 3)
                        // ]
                      ),
                      height: 100,
                      width: 370,
                      child: Center(
                        child: Text(
                          'Steps Of Learning',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: new BorderRadius.all(
                          const Radius.circular(20.0),
                        ),
                        // boxShadow: [
                        //   BoxShadow(color: Colors.black, spreadRadius: 3)
                        // ]
                      ),
                      height: 100,
                      width: 370,
                      child: Center(
                        child: Text(
                          'Steps Of Learning',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
