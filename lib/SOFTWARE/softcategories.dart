import 'package:flutter/material.dart';
import 'package:top_interview_questions/SOFTWARE/web/webcategories.dart';
import 'package:top_interview_questions/dashboard.dart';

class SoftCategories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: const Text('Software Categories'),
        automaticallyImplyLeading: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (BuildContext context) => Dashboard()));
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
                      builder: (BuildContext context) => WebCategories()));
                },
                child: Container(
                  child: Card(
                    color: Colors.blueAccent[700],
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(
                        Icons.language_outlined,
                        color: Colors.white,
                      ),
                      title: Text(
                        'Web Development',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                        textScaleFactor: 1.5,
                      ),
                      trailing: Icon(
                        Icons.done,
                        color: Colors.white,
                      ),
                      subtitle: Text('Websites promote you 24/7',
                          style: TextStyle(color: Colors.white)),
                      selected: true,
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
                      builder: (BuildContext context) => WebCategories()));
                },
                child: Container(
                  child: Card(
                    color: Colors.blueAccent[700],
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(
                        Icons.smartphone,
                        color: Colors.white,
                      ),
                      title: Text(
                        'Mobile Development',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                        textScaleFactor: 1.5,
                      ),
                      trailing: Icon(
                        Icons.done,
                        color: Colors.white,
                      ),
                      subtitle: Text('Wireless Made Simple.',
                          style: TextStyle(color: Colors.white)),
                      selected: true,
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
