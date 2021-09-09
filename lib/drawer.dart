import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';

class MyDrawer extends StatefulWidget {
  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: <Widget>[
            Container(
              // color: Theme.of(context).primaryColor,
              color: Colors.amber[300],
              width: double.infinity,
              child: Column(
                children: <Widget>[
                  Container(
                    // color: Theme.of(context).primaryColor,

                    margin: EdgeInsets.only(top: 30, bottom: 5),
                    width: 85,
                    height: 100,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: new AssetImage("images/algo1.png"),
                        )),
                  ),
                  Text(
                    "for those who want the best",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  )
                ],
              ),
            ),

            // Divider(
            //   thickness: 2,
            //   color: Colors.deepPurpleAccent[300],
            // ),

            //listTiles
            ListTile(
              title: Text(
                "ALGOCENTER",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              tileColor: Colors.amber[900],
              leading: Icon(
                Icons.account_circle,
                color: Colors.white,
              ),
              onTap: null,
            ),

            // Divider(
            //   thickness: 2,
            //   color: Colors.deepPurpleAccent[300],
            // ),

            ListTile(
              title: Text('Contact Us', style: TextStyle(fontSize: 20)),
              tileColor: Colors.amber[300],
              leading: Icon(
                Icons.contact_page,
                color: Colors.black,
              ),
              onTap: _contact,
            ),

            ListTile(
              title: Text('Terms & Conditions', style: TextStyle(fontSize: 20)),
              tileColor: Colors.amber[200],
              leading: Icon(
                Icons.dock,
                color: Colors.black,
              ),
              onTap: _tnc,
            ),

            ListTile(
              title: Text('Privacy Policy', style: TextStyle(fontSize: 20)),
              tileColor: Colors.amber[100],
              leading: Icon(
                Icons.privacy_tip,
                color: Colors.black,
              ),
              onTap: _privacy,
            ),

            ListTile(
              title: Text('Rate Us', style: TextStyle(fontSize: 20)),
              tileColor: Colors.amber[50],
              leading: Icon(
                Icons.stars,
                color: Colors.black,
              ),
              onTap: _rateus,
            ),

            //ListTiles Ends Here
          ],
        ),
      ),
    );
  }
}

_privacy() async {
  const url1 = 'https://algocenter.in/privacypolicy.html';
  if (!await canLaunch(url1)) {
    await launch(url1);
  } else {
    throw 'Could not launch $url1';
  }
}

_rateus() async {
  const url =
      'https://play.google.com/store/apps/details?id=algocenter.top_interview_questions';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_tnc() async {
  const url = 'https://algocenter.in/tnc_interview.html';
  if (!await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_contact() async {
  const url = 'https://algocenter.in/';
  if (!await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
