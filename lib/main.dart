import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: ProfileCard(),
  ));
}

class ProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile Page'),
        backgroundColor: Colors.yellow,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 10, 20, 20),
        // child: Text('body'),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 10),
            Center(
              child: CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/images/woman.png'),
              ),
            ),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 2.5,
            ),
            Text(
              'Name:',
              style: TextStyle(color: Colors.black, fontSize: 18),
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              'Simar Kaur',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.grey[700],
              height: 20,
              thickness: 1.5,
            ),
            Text(
              'Address',
              style: TextStyle(color: Colors.black, fontSize: 18),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'LBS Marg, Bhandup - West',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.grey[700],
              height: 20,
              thickness: 1.5,
            ),
            Text(
              'Contact No.',
              style: TextStyle(color: Colors.black, fontSize: 18),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              '9967937724',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.black,
              height: 20,
              thickness: 1.5,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.black,
                ),
                SizedBox(width: 5),
                Text(
                  'Email',
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'kaursimar0028@gmail.com',
              style: TextStyle(
                  fontSize: 20,
                  // fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}
