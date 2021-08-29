import 'package:flutter/material.dart';
import 'package:top_interview_questions/HR/hrcategories.dart';
import 'package:top_interview_questions/SOFTWARE/softcategories.dart';

class Dashboard extends StatelessWidget {
  // final List dummyList = List.generate(1000, (index) {
  //   return {
  //     "id": index,
  //     "title": "This is the title $index",
  //     "subtitle": "This is the subtitle $index"
  //   };
  // });

  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: const Text('Dashboard'),
        // automaticallyImplyLeading: true,
        // leading: IconButton(icon:Icon(Icons.arrow_back),
        // onPressed:() => Navigator.pop(context, MaterialPageRoute(builder: (context) => MainScreen()),),
        // ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => HrCategories()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    child: Card(
                      color: Colors.deepOrange,
                      elevation: 15,
                      child: ListTile(
                        leading: Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 40.0,
                        ),
                        title: Text(
                          'HR',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                          textScaleFactor: 1.4,
                        ),
                        trailing: Icon(
                          Icons.double_arrow,
                          color: Colors.white,
                        ),
                        subtitle: Text("Don't be afraid to fail..",
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
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => SoftCategories()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    child: Card(
                      color: Colors.green,
                      elevation: 15,
                      child: ListTile(
                        leading: Icon(
                          Icons.computer,
                          color: Colors.white,
                          size: 40.0,
                        ),
                        title: Text(
                          'Software Development ',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                          textScaleFactor: 1.25,
                        ),
                        trailing: Icon(
                          Icons.double_arrow,
                          color: Colors.white,
                        ),
                        // subtitle: Text('Coding like poetry should be short.',
                        //     style: TextStyle(color: Colors.white)),
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
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  child: Card(
                    color: Colors.blue,
                    elevation: 15,
                    child: ListTile(
                      leading: Icon(
                        Icons.router,
                        color: Colors.white,
                        size: 40.0,
                      ),
                      title: Text(
                        'Networking ',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                        textScaleFactor: 1.4,
                      ),
                      trailing: Icon(
                        Icons.double_arrow,
                        color: Colors.white,
                      ),
                      subtitle: Text('Networking is key to success',
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
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  child: Card(
                    color: Colors.purple,
                    elevation: 15,
                    child: ListTile(
                      leading: Icon(
                        Icons.storage,
                        color: Colors.white,
                        size: 40.0,
                      ),
                      title: Text(
                        'Databases ',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                        textScaleFactor: 1.4,
                      ),
                      trailing: Icon(
                        Icons.double_arrow,
                        color: Colors.white,
                      ),
                      subtitle: Text('Data is the new oil',
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
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  child: Card(
                    color: Colors.pink,
                    elevation: 15,
                    child: ListTile(
                      leading: Icon(
                        Icons.analytics,
                        color: Colors.white,
                        size: 40.0,
                      ),
                      title: Text(
                        'Data Science',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                        textScaleFactor: 1.4,
                      ),
                      trailing: Icon(
                        Icons.double_arrow,
                        color: Colors.white,
                      ),
                      subtitle: Text('Data really powers everything.',
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
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  child: Card(
                    color: Colors.red,
                    elevation: 15,
                    child: ListTile(
                      leading: Icon(
                        Icons.security,
                        color: Colors.white,
                        size: 40.0,
                      ),
                      title: Text(
                        'Security ',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                        textScaleFactor: 1.4,
                      ),
                      trailing: Icon(
                        Icons.double_arrow,
                        color: Colors.white,
                      ),
                      subtitle: Text('Security is much more than IT.',
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
