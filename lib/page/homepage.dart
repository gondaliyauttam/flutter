import 'package:flutter/material.dart';

import '../changenamecard.dart';
import '../drawer.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  var mytext = 'change me';
  TextEditingController _nameController = TextEditingController();
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime,
      appBar: AppBar(
        title: Text('awsome app'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Card(
            child:
                ChangeNameCard(mytext: mytext, nameController: _nameController),
          ),
        ),
      ),
      drawer: MyDrawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          mytext = _nameController.text;
          setState(() {});
        },
        child: Icon(Icons.refresh),
        tooltip: 'nsssssmsn',
      ),
    );
  }
}
