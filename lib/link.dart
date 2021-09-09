import 'package:flutter/material.dart';
import 'package:linkable/linkable.dart';
// import 'package:orderapp/bottomnavigation.dart';
// import 'package:orderapp/drawer.dart';
// import 'package:top_interview_questions/drawer.dart';
import 'package:url_launcher/url_launcher.dart';
//import 'package:pdf/pdf.dart'as pw;

class Link extends StatefulWidget {
  @override
  _LinkState createState() => _LinkState();
}

class _LinkState extends State<Link> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent[700],
        title: const Text('Link'),
      ),
      body: Center(
        child: SingleChildScrollView(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Linkable(
                text:
                    "Hi!\nI'm Anup.\n\nYou can email me at 1anuppanwar@gmail.com.\nOr just whatsapp me @ +91-8968894728.\n\nFor more info visit: \ngithub.com/anupkumarpanwar \nor\nhttps://www.linkedin.com/in/anupkumarpanwar/\n hello\n https://www.youtube.com",
              ),
            ),
            SizedBox(height: size.height * 0.05),
            Container(
              child: Text("data"),
            ),
            SizedBox(height: size.height * 0.05),
            ElevatedButton(
                onPressed:
                    // print("Button Pressed");
                    _launchURL,
                child: Text("PRESS")),
            SizedBox(height: size.height * 0.05),
            ElevatedButton(
                onPressed:
                    // print("Button Pressed");
                    _launchURL,
                child: Text("PRESS"))
          ],
        )),
      ),
      // drawer: MyDrawer(),
      // bottomNavigationBar: BottomNavigation(),
    );
  }
}

_launchURL() async {
  const url = 'https://flutter.io';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
