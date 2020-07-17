import 'package:flutter/material.dart';

import 'bg_image.dart';

class ChangeNameCard extends StatelessWidget {
  const ChangeNameCard({
    Key key,
    @required this.mytext,
    @required TextEditingController nameController,
  })  : _nameController = nameController,
        super(key: key);

  final String mytext;
  final TextEditingController _nameController;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        BG_Image(),
        SizedBox(
          height: 20,
        ),
        Text(
          mytext,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: TextField(
            controller: _nameController,
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter Name Here',
                labelText: 'Name'),
          ),
        )
      ],
    );
  }
}
