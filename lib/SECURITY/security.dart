import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

import 'package:top_interview_questions/dashboard.dart';

class Security extends StatelessWidget {
  const Security({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    CarouselController carouselController = new CarouselController();
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (BuildContext context) => Dashboard()));
          },
        ),
        title: const Text('Security Questions'),
        // automaticallyImplyLeading: true,
        // leading: IconButton(icon:Icon(Icons.arrow_back),
        // onPressed:() => Navigator.pop(context, MaterialPageRoute(builder: (context) => MainScreen()),),
        // ),
      ),
      body: Container(
        color: Colors.blue[300],
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CarouselSlider(
                options: CarouselOptions(
                  height: size.height * 0.6,
                  autoPlay: false,
                  initialPage: 0,
                  aspectRatio: 0.5,
                  viewportFraction: 1,
                ),
                carouselController: carouselController,
                items: [
                  //*****************************************
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "1.What is Cryptography?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Cryptography is the practice and study of techniques for securing information and communication mainly to protect the data from third parties that the data is not intended for.",
                            style: TextStyle(fontSize: 20.0),
                          ),
                        ],
                      ),
                    ),
                    width: size.width * 0.9,
                    // width: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey[200],
                        boxShadow: [
                          BoxShadow(color: Colors.black, blurRadius: 12.0)
                        ],
                        border: Border.all(color: Colors.black)),
                  ),
                  //*****************************************
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "2. What is the difference between IDS and IPS?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "IDS is Intrusion Detection System and it only detects intrusions and the administrator has to take care of preventing the intrusion. Whereas, in IPS i.e., Intrusion Prevention System, the system detects the intrusion and also takes actions to prevent the intrusion.",
                            style: TextStyle(fontSize: 20.0),
                          ),
                        ],
                      ),
                    ),
                    width: size.width * 0.9,
                    // width: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey[200],
                        boxShadow: [
                          BoxShadow(color: Colors.black, blurRadius: 12.0)
                        ],
                        border: Border.all(color: Colors.black)),
                  ),
                  //*****************************************
                  SingleChildScrollView(
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "3. Explain CIA triad.",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "CIA stands for Confidentiality, Integrity, and Availability. CIA is a model that is designed to guide policies for Information Security. It is one of the most popular models used by organizations.\n\nConfidentiality\n\nThe information should be accessible and readable only to authorized personnel. It should not be accessible by unauthorized personnel. The information should be strongly encrypted just in case someone uses hacking to access the data so that even if the data is accessed, it is not readable or understandable.\n\nIntegrity\n\nMaking sure the data has not been modified by an unauthorized entity. Integrity ensures that data is not corrupted or modified by unauthorized personnel. If an authorized individual/system is trying to modify the data and the modification wasn’t successful, then the data should be reversed back and should not be corrupted.\n\nAvailability\n\nThe data should be available to the user whenever the user requires it. Maintaining of Hardware, upgrading regularly, Data Backups and Recovery, Network Bottlenecks should be taken care of.",
                              style: TextStyle(fontSize: 20.0),
                            ),
                          ],
                        ),
                      ),
                      width: size.width * 0.9,
                      // width: 200.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.grey[200],
                          boxShadow: [
                            BoxShadow(color: Colors.black, blurRadius: 12.0)
                          ],
                          border: Border.all(color: Colors.black)),
                    ),
                  ),
                  //*****************************************
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "4.How is Encryption different from Hashing?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Both Encryption and Hashing are used to convert readable data into an unreadable format. The difference is that the encrypted data can be converted back to original data by the process of decryption but the hashed data cannot be converted back to original data.",
                            style: TextStyle(fontSize: 20.0),
                          ),
                        ],
                      ),
                    ),
                    width: size.width * 0.9,
                    // width: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey[200],
                        boxShadow: [
                          BoxShadow(color: Colors.black, blurRadius: 12.0)
                        ],
                        border: Border.all(color: Colors.black)),
                  ),
                  //*****************************************
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "5.What is a Firewall and why is it used?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "A Firewall is a network security system set on the boundaries of the system/network that monitors and controls network traffic. Firewalls are mainly used to protect the system/network from viruses, worms, malware, etc. Firewalls can also be to prevent remote access and content filtering.",
                            style: TextStyle(fontSize: 20.0),
                          ),
                        ],
                      ),
                    ),
                    width: size.width * 0.9,
                    // width: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey[200],
                        boxShadow: [
                          BoxShadow(color: Colors.black, blurRadius: 12.0)
                        ],
                        border: Border.all(color: Colors.black)),
                  ),
                  //*****************************************
                  SingleChildScrollView(
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "6.What is the difference between VA(Vulnerability Assessment) and PT(Penetration Testing)?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "Vulnerability Assessment is the process of finding flaws on the target. Here, the organization knows that their system/network has flaws or weaknesses and want to find these flaws and prioritize the flaws for fixing.\n\nPenetration Testing is the process of finding vulnerabilities on the target. In this case, the organization would have set up all the security measures they could think of and would want to test if there is any other way that their system/network can be hacked.",
                              style: TextStyle(fontSize: 20.0),
                            ),
                          ],
                        ),
                      ),
                      width: size.width * 0.9,
                      // width: 200.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.grey[200],
                          boxShadow: [
                            BoxShadow(color: Colors.black, blurRadius: 12.0)
                          ],
                          border: Border.all(color: Colors.black)),
                    ),
                  ),
                  //*****************************************
                  SingleChildScrollView(
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "7. What is a three-way handshake?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              'A three-way handshake is a method used in a TCP/IP network to create a connection between a host and a client. It’s called a three-way handshake because it is a three-step method in which the client and server exchanges packets. The three steps are as follows:\n\n1.The client sends a SYN(Synchronize) packet to the server check if the server is up or has open ports\n\n2.The server sends SYN-ACK packet to the client if it has open ports\n\n3.The client acknowledges this and sends an ACK(Acknowledgment) packet back to the server',
                              style: TextStyle(fontSize: 20.0),
                            ),
                          ],
                        ),
                      ),
                      width: size.width * 0.9,
                      // width: 200.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.grey[200],
                          boxShadow: [
                            BoxShadow(color: Colors.black, blurRadius: 12.0)
                          ],
                          border: Border.all(color: Colors.black)),
                    ),
                  ),
                  //*****************************************
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "8.What are the response codes that can be received from a Web Application?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "1xx – Informational responses\n\n2xx – Success\n\n3xx – Redirection\n\n4xx – Client-side error\n\n5xx – Server-side error",
                            style: TextStyle(fontSize: 20.0),
                          ),
                        ],
                      ),
                    ),
                    width: size.width * 0.9,
                    // width: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey[200],
                        boxShadow: [
                          BoxShadow(color: Colors.black, blurRadius: 12.0)
                        ],
                        border: Border.all(color: Colors.black)),
                  ),
                  //*****************************************
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "9. What is traceroute? Why is it used?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Traceroute is a tool that shows the path of a packet. It lists all the points (mainly routers) that the packet passes through. This is used mostly when the packet is not reaching its destination. Traceroute is used to check where the connection stops or breaks to identify the point of failure.",
                            style: TextStyle(fontSize: 20.0),
                          ),
                        ],
                      ),
                    ),
                    width: size.width * 0.9,
                    // width: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey[200],
                        boxShadow: [
                          BoxShadow(color: Colors.black, blurRadius: 12.0)
                        ],
                        border: Border.all(color: Colors.black)),
                  ),
                  //*****************************************
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "10.What is the difference between HIDS and NIDS?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "HIDS(Host IDS) and NIDS(Network IDS) are both Intrusion Detection System and work for the same purpose i.e., to detect the intrusions. The only difference is that the HIDS is set up on a particular host/device. It monitors the traffic of a particular device and suspicious system activities. On the other hand, NIDS is set up on a network. It monitors traffic of all device of the network.",
                            style: TextStyle(fontSize: 20.0),
                          ),
                        ],
                      ),
                    ),
                    width: size.width * 0.9,
                    // width: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey[200],
                        boxShadow: [
                          BoxShadow(color: Colors.black, blurRadius: 12.0)
                        ],
                        border: Border.all(color: Colors.black)),
                  ),
                  //*****************************************
                  SingleChildScrollView(
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "11. What are the steps to set up a firewall?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "Following are the steps to set up a firewall:\n\n1.Username/password: modify the default password for a firewall device\n\n2.Remote administration: Disable the feature of the remote administration\n\n3.Port forwarding: Configure appropriate port forwarding for certain applications to work properly, such as a web server or FTP server\n\n4.DHCP server: Installing a firewall on a network with an existing DHCP server will cause conflict unless the firewall’s DHCP is disabled\n\n5.Logging: To troubleshoot firewall issues or potential attacks, ensure that logging is enabled and understand how to view logs\n\n6.Policies: You should have solid security policies in place and make sure that the firewall is configured to enforce those policies.",
                              style: TextStyle(fontSize: 20.0),
                            ),
                          ],
                        ),
                      ),
                      width: size.width * 0.9,
                      // width: 200.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.grey[200],
                          boxShadow: [
                            BoxShadow(color: Colors.black, blurRadius: 12.0)
                          ],
                          border: Border.all(color: Colors.black)),
                    ),
                  ),
                  //*****************************************
                  SingleChildScrollView(
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "12.Explain SSL Encryption",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "SSL(Secure Sockets Layer) is the industry-standard security technology creating encrypted connections between Web Server and a Browser. This is used to maintain data privacy and to protect the information in online transactions. The steps for establishing an SSL connection is as follows:\n\n1.A browser tries to connect to the webserver secured with SSL\n\n2.The browser sends a copy of its SSL certificate to the browser\n\n3.The browser checks if the SSL certificate is trustworthy or not. If it is trustworthy, then the browser sends a message to the web server requesting to establish an encrypted connection\n\n4.The web server sends an acknowledgment to start an SSL encrypted connection\n\n5.SSL encrypted communication takes place between the browser and the web server",
                              style: TextStyle(fontSize: 20.0),
                            ),
                          ],
                        ),
                      ),
                      width: size.width * 0.9,
                      // width: 200.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.grey[200],
                          boxShadow: [
                            BoxShadow(color: Colors.black, blurRadius: 12.0)
                          ],
                          border: Border.all(color: Colors.black)),
                    ),
                  ),
                  //*****************************************
                  SingleChildScrollView(
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "13.What steps will you take to secure a server?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "Secure servers use the Secure Sockets Layer (SSL) protocol for data encryption and decryption to protect data from unauthorized interception.\n\nHere are four simple ways to secure server:\n\nStep 1: Make sure you have a secure password for your root and administrator users\n\nStep 2: The next thing you need to do is make new users on your system. These will be the users you use to manage the system\n\nStep 3: Remove remote access from the default root/administrator accounts\n\nStep 4: The next step is to configure your firewall rules for remote access",
                              style: TextStyle(fontSize: 20.0),
                            ),
                          ],
                        ),
                      ),
                      width: size.width * 0.9,
                      // width: 200.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.grey[200],
                          boxShadow: [
                            BoxShadow(color: Colors.black, blurRadius: 12.0)
                          ],
                          border: Border.all(color: Colors.black)),
                    ),
                  ),
                  //*****************************************
                  SingleChildScrollView(
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "14.Explain Data Leakage",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "Data Leakage is an intentional or unintentional transmission of data from within the organization to an external unauthorized destination. It is the disclosure of confidential information to an unauthorized entity. Data Leakage can be divided into 3 categories based on how it happens:\n\n1.Accidental Breach: An entity unintentionally send data to an unauthorized person due to a fault or a blunder\n\n2.Intentional Breach: The authorized entity sends data to an unauthorized entity on purpose\n\n3.System Hack: Hacking techniques are used to cause data leakage\n\nData Leakage can be prevented by using tools, software, and strategies known as DLP(Data Leakage Prevention) Tools.",
                              style: TextStyle(fontSize: 20.0),
                            ),
                          ],
                        ),
                      ),
                      width: size.width * 0.9,
                      // width: 200.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.grey[200],
                          boxShadow: [
                            BoxShadow(color: Colors.black, blurRadius: 12.0)
                          ],
                          border: Border.all(color: Colors.black)),
                    ),
                  ),
                  //*****************************************
                  SingleChildScrollView(
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "15.What are some of the common Cyberattacks?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "Following are some common cyber attacks that could adversely affect your system.\n\n1.Malware\n\n\2.Phishing\n\n3.Password Attacks\n\n4.DDoS\n\n5.Man in the Middle\n\n6.Drive-By Downloads\n\n7.Malvertising\n\n8.Rogue Software",
                              style: TextStyle(fontSize: 20.0),
                            ),
                          ],
                        ),
                      ),
                      width: size.width * 0.9,
                      // width: 200.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.grey[200],
                          boxShadow: [
                            BoxShadow(color: Colors.black, blurRadius: 12.0)
                          ],
                          border: Border.all(color: Colors.black)),
                    ),
                  ),

                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(child: Image.asset("images/algo3.png")),
                          Center(
                            child: Text(
                              "To read again swipe the card",
                              style: TextStyle(
                                  fontSize: 24.0, fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Center(
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.of(context).pushReplacement(
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            Dashboard()));
                              },
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.red,
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 50, vertical: 10),
                                  textStyle: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold)),
                              child: Text("Exit"),
                            ),
                          )
                        ],
                      ),
                    ),
                    width: size.width * 0.9,
                    // width: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey[200],
                        boxShadow: [
                          BoxShadow(color: Colors.black, blurRadius: 12.0)
                        ],
                        border: Border.all(color: Colors.black)),
                  ),
                  //*****************************************
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // ignore: deprecated_member_use
                  RaisedButton(
                    textColor: Colors.white,
                    color: Colors.black,
                    child: Text("Previous"),
                    onPressed: () {
                      carouselController.previousPage();
                    },
                  ),
                  SizedBox(
                    width: 145,
                  ),
                  // ignore: deprecated_member_use
                  RaisedButton(
                    textColor: Colors.white,
                    color: Colors.black,
                    child: Text("Next"),
                    onPressed: () {
                      carouselController.nextPage();
                    },
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
