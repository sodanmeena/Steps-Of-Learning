import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color(0xFF25A186),
      child: ListView(
        // Remove padding
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Oflutter.com'),
            accountEmail: Text('example@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'assets/images/sol.png',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Color(0xFF25A186),
              image: DecorationImage(
                  fit: BoxFit.fill, image: AssetImage('assets/images/sol.png')
                  // NetworkImage('assets/images/sol.png')
                  ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.window),
            title: Text('Blogs'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.cast_for_education),
            title: Text('Courses'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('My Profile'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.abc),
            title: Text('Vocabulary'),
          ),
          Column(
            // mainAxisAlignment: MainAxisAlignment.end,
            // crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Divider(),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
                onTap: () => null,
              ),
              // ListTile(
              //   leading: Icon(Icons.description),
              //   title: Text('Policies'),
              //   onTap: () => null,
              // ),
              Divider(),
              ListTile(
                  title: Text('Log out'),
                  leading: Icon(Icons.exit_to_app),
                  onTap: () => Navigator.pop(context)),
              Divider(),
            ],
          ),
        ],
      ),
    );
  }
}
