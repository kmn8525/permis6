import 'package:flutter/material.dart';

class EcranCours extends StatefulWidget {
  @override
  _EcranCoursState createState() => _EcranCoursState();
}

class _EcranCoursState extends State<EcranCours> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text('Cours'),
        actions: <Widget>[
          FlatButton(
            onPressed: () {  },
            child: Text(
              'Logout',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
