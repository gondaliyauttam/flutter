import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
              accountName: Text('uttam'),
              accountEmail: Text('gndaliyauttam@gmaol.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1542156822-6924d1a71ace?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80"),
              )),

          // DrawerHeader(
          //   child: Text('i am a header'),
          //   decoration: BoxDecoration(color: Colors.greenAccent),
          // ),
          ListTile(
            leading: Icon(Icons.person_add),
            title: Text('hey flutter'),
            subtitle: Text('fluterr'),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text('email'),
            subtitle: Text('fluterr'),
            trailing: Icon(Icons.send),
          )
        ],
      ),
    );
  }
}
