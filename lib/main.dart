import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: KathirCards(),
    ));

class KathirCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text('Cards'),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/male-icon.png'),
                radius: 40,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.grey,
            ),
            Text(
              'Name',
              style: TextStyle(color: Colors.white, letterSpacing: 2),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Kathir',
              style: TextStyle(
                  color: Colors.pink[200],
                  letterSpacing: 2,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Level',
              style: TextStyle(color: Colors.white, letterSpacing: 2),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              '10',
              style: TextStyle(
                  color: Colors.pink[200],
                  letterSpacing: 2,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 20,
                ),
                Text('kathir@email.com', style: TextStyle(
                  color: Colors.pink[200],
                  fontSize: 20,
                  letterSpacing: 1
                ),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
