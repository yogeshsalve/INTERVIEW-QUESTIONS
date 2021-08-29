import 'package:flutter/material.dart';
//import 'package:top_interview_questions/HR/experienced.dart';
//import 'package:top_interview_questions/HR/fresher.dart';
import 'package:top_interview_questions/SOFTWARE/softcategories.dart';
import 'package:top_interview_questions/SOFTWARE/web/ajax.dart';
import 'package:top_interview_questions/SOFTWARE/web/angular.dart';
import 'package:top_interview_questions/SOFTWARE/web/bootstrap.dart';
import 'package:top_interview_questions/SOFTWARE/web/css.dart';
import 'package:top_interview_questions/SOFTWARE/web/html.dart';
import 'package:top_interview_questions/SOFTWARE/web/javascript.dart';
import 'package:top_interview_questions/SOFTWARE/web/jquery.dart';

class WebCategories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: const Text('Web Development'),
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
                      builder: (BuildContext context) => Html()));
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
                          'HTML',
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
                      builder: (BuildContext context) => Css()));
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
                          'CSS',
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
                      builder: (BuildContext context) => JavaScript()));
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
                          'JAVASCRIPT',
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
                      builder: (BuildContext context) => Jquery()));
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
                              AssetImage("images/icons/jquery.png"),
                          backgroundColor: Colors.grey,
                        ),
                        title: Text(
                          'JQUERY',
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
                      builder: (BuildContext context) => Bootstrap()));
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
                              AssetImage("images/icons/bootstrap.jpg"),
                          backgroundColor: Colors.grey,
                        ),
                        title: Text(
                          'BOOTSTRAP',
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
                      builder: (BuildContext context) => Ajax()));
                },
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      color: Colors.grey,
                      elevation: 5,
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("images/icons/ajax.jpg"),
                          backgroundColor: Colors.grey,
                        ),
                        title: Text(
                          'AJAX',
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
                      builder: (BuildContext context) => Angular()));
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
                              AssetImage("images/icons/angular.png"),
                          backgroundColor: Colors.grey,
                        ),
                        title: Text(
                          'ANGULAR',
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
