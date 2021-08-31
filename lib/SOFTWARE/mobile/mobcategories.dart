import 'package:flutter/material.dart';
import 'package:top_interview_questions/SOFTWARE/mobile/android.dart';
import 'package:top_interview_questions/SOFTWARE/mobile/flutter.dart';
import 'package:top_interview_questions/SOFTWARE/mobile/reactnative.dart';

import 'package:top_interview_questions/SOFTWARE/softcategories.dart';

class MobCategories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: const Text('Mobile Development'),
        automaticallyImplyLeading: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (BuildContext context) => SoftCategories()));
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => Android()));
                },
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      color: Colors.grey,
                      elevation: 5,
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("images/icons/html.png"),
                          backgroundColor: Colors.grey,
                        ),
                        // leading: Icon(
                        //   Icons.code,
                        //   color: Colors.white,
                        // ),
                        title: Text(
                          'ANDROID',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                          textScaleFactor: 1.4,
                        ),
                        trailing: Icon(
                          Icons.radio_button_checked_outlined,
                          color: Colors.black,
                        ),
                        selected: true,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.grey[200],
                      boxShadow: [
                        BoxShadow(color: Colors.black, blurRadius: 12.0)
                      ],
                      border: Border.all(color: Colors.black)),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => Flutter()));
                },
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      color: Colors.grey,
                      elevation: 5,
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("images/icons/css.png"),
                          backgroundColor: Colors.grey,
                        ),
                        title: Text(
                          'FLUTTER',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                          textScaleFactor: 1.4,
                        ),
                        trailing: Icon(
                          Icons.radio_button_checked_outlined,
                          color: Colors.black,
                        ),
                        selected: true,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.grey[200],
                      boxShadow: [
                        BoxShadow(color: Colors.black, blurRadius: 12.0)
                      ],
                      border: Border.all(color: Colors.black)),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => ReactNative()));
                },
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      color: Colors.grey,
                      elevation: 5,
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage:
                              AssetImage("images/icons/javascript.png"),
                          backgroundColor: Colors.grey,
                        ),
                        title: Text(
                          'REACT NATIVE',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                          textScaleFactor: 1.4,
                        ),
                        trailing: Icon(
                          Icons.radio_button_checked_outlined,
                          color: Colors.black,
                        ),
                        selected: true,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.grey[200],
                      boxShadow: [
                        BoxShadow(color: Colors.black, blurRadius: 12.0)
                      ],
                      border: Border.all(color: Colors.black)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
