import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

import 'package:top_interview_questions/dashboard.dart';

class Networking extends StatelessWidget {
  const Networking({Key? key}) : super(key: key);

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
        title: const Text('Networking Questions'),
        // automaticallyImplyLeading: true,
        // leading: IconButton(icon:Icon(Icons.arrow_back),
        // onPressed:() => Navigator.pop(context, MaterialPageRoute(builder: (context) => MainScreen()),),
        // ),
      ),
      body: Container(
        color: Colors.yellow[300],
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
                            "1.What is a network?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "A network consists of two or more separate devices linked together such that they can communicate. Networking facilitates data communication between computers and peripherals, and it is done through wired cabling or wireless links. Networks can be classified according to different criteria such as scope, type of connection, functional relationship, topology, or function, among others.",
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
                              "2. What are the different types of networks?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "Considering the size or span of a network, we can classify them as follows:\n\nPAN (Personal Area Network) – PAN is made up of devices used by a single person. It has a range of a few meters.\n\nWPAN (Wireless Personal Area Network) – It is a PAN network that uses wireless technologies as a medium.\n\nLAN (Local Area Network) – LAN is a network whose range is limited to a relatively small area, such as a room, a building, an airplane, etc.\n\nWLAN (Wireless Local Area Network) – WLAN is a LAN network that uses wireless means of communication. It is a widely used configuration due to its scalability and because it does not require the installation of cables.\n\nCAN (Campus Area Network) – A network of high-speed devices that connects LANs in a limited geographical area, such as a university campus, a military base, etc.\n\nMAN (Metropolitan Area Network) or metropolitan area network – It is a high-speed (broadband) network providing coverage in a larger geographic area than a campus, but still limited.\n\nWAN (Wide Area Network) – WAN extends over a large geographical area using unusual means of communication, such as satellites, interoceanic cables, fiber optics, etc. Use public media.\n\nVLAN – It is a type of logical or virtual LAN, mounted on a physical network, in order to increase security and performance. In special cases, thanks to the 802.11Q protocol (also called QinQ), it is possible to mount virtual networks on WAN networks. It is important not to confuse this implementation with VPN technology.",
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
                              "3. What is Network Cabling?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              " A cable is a cord that is made up of different conductors, which are insulated from each other. This cord is usually protected by a wrap for better strength and flexibility. Network cables can connect two computers or computer systems directly.\n\nTo choose a network cable, several aspects must be taken into account, such as –\n\nThe distance that must be covered with that cable \n\nThe maximum data transmission speed \n\nThe coating of the cable\n\nThe type of network to be created\n\nThe type of braiding, shielding, and/or sheath",
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
                              "4. What are the different types of network cables used in networking?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "The different types of cables used in networks are – \n\nUnshielded Twisted Pair (UTP) Cable\n\nShielded Twisted Pair (STP) Cable\n\nCoaxial Cable\n\nFiber Optic Cable\n\nCable Installation Guides\n\nWireless LANs\n\nUnshielded Twisted Pair (UTP) Cable",
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
                              "5. What is a ‘subnet’?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "A ‘subnet’ is a generic term for a section of an extensive network, usually separated by a bridge or a router. It also works for the network’s broadcast domains, manages traffic flow, and helps increasing network performance.\n\nUses of the subnet in networking:\n\nRelieving network congestion\n\nReallocating IP addresses\n\nImproving network security",
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
                            "6.What is DNS?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "The Domain Name System (DNS) is a central part of the internet, providing a way to match names (a website you’re seeking) to numbers (the address for the website). Anything connected to the internet – laptops, tablets, mobile phones, and websites – has an Internet Protocol (IP) address made up of numbers.",
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
                              "7.What is Network Topology?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              'This is an important networking interview question. Network topology is the physical or logical arrangement in which the devices or nodes of a network (e.g. computers, printers, servers, hubs, switches, routers, etc.) are interconnected with each other over a communication medium. It consists of two parts – the physical topology, which is the actual arrangement of the cables (the media), and the logical topology, which defines how the hosts access the media.\n\nTypes of network topologies –\n\nBus – In the bus network topology, each workstation is connected to a main cable called a bus. Therefore, in effect, each workstation is directly connected to every other workstation on the network.\n\nStar – In the star network topology, there is a central computer or server to which all workstations are directly connected. Each workstation is indirectly connected to each other through the central computer.\n\nRing – In the ring network topology, the workstations are connected in a closed-loop configuration. Adjacent workstation pairs are directly connected. Other pairs of workstations are indirectly connected, passing data through one or more intermediate nodes.\n\nMesh – Mesh network topology has two forms – full and partial mesh. In the full mesh topology, each workstation is directly connected to each other. In the partial mesh topology, some workstations are connected to all the others, and some are connected only to the other nodes with which they exchange more data.\n\nTree – The tree network topology uses two or more star networks connected to each other. The central computers in star networks are connected to the main bus. Thus, a tree network is a bus network of star networks.\n\nSignal – Signal or Logical topology refers to the nature of the paths that signals follow from node to node. In many cases, the logical topology is the same as the physical topology. But it’s not always like this. For example, some networks are physically arranged in a star configuration, but they function logically as bus or ring networks.',
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
                              "8.What are ‘client’ and ‘server’ in a network?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "Clients and servers are separate logical entities that work together over a network to accomplish a task.\n\nA client application is the element of communication that requests or requests a network service, for example, accessing a web page, or downloading a file, or sending an email.\n\nA server application is the element of communication that responds to customer requests, providing the required service, that is, sending the web page or the requested file or email.\n\nThe client-server model is used by computer applications such as email, the worldwide web, and network printing.",
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
                              "9. What is a ‘frame relay’ and in which layer does it operate?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "Frame Relay is a data link layer digital packet-switched network protocol technology designed to connect local area networks (LANs) and transfer data over wide area networks (WANs). Frame Relay shares some of the same underlying technology as X.25.\n\nIt is based on the older X.25 packet-switching technology that was designed to transmit analog data as voice conversations. Unlike X.25, which was designed for analog signals, Frame Relay is a fast packet technology, which means that the protocol does not attempt to correct errors. It is often used to connect LANs with main backbones, as well as in public wide area networks and in private network environments with leased T-1 lines. It requires a dedicated connection during the transmission period and is not ideal for voice or video, which require a constant stream of transmissions.",
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
                              "10.  What are the different features of Frame Relay?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "The different features of Frame Relay are:\n\nFrame Relay is a connectionless service, which means that every data packet that passes over the network contains address information\n\nFrame Relay is a service that is provided with a variety of speeds from 56 Kbs to 25 Mbs. Although the speeds most used for the service are currently 56 Kbs and 1,544 Mbs\n\nThe frames are of variable length and go up to 4,096 bytes\n\nFrame Relay is considered a broadband ISDN service\n\nIt operates at high speed (1,544 Mbps to 44,376 Mbps).\n\nIt operates only on the physical and data link layers. Therefore, it can be easily used on the Internet.\n\nIt operates only on the physical and data link layers. Therefore, it can be easily used on the Internet.\n\nIt has a large frame size of 9000 bytes. Therefore, it can accommodate all local area network frame sizes.\n\nFrame Relay can only detect errors (at the data link layer). But there is no flow control or error control. It operates in the data link layer.",
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
                              "11. What is a MAC address?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "A MAC (Media Access Control) address is the unique 48-bit hardware address of a LAN card, usually stored in the ROM of the network adapter card.\n\nThe MAC address is a unique identifier that manufacturers assign to a network card or device. It is also known as a physical address represented by hexadecimal digits. Each MAC address is unique worldwide and, in theory, they are fixed for each device.\n\nEach MAC address includes six pairs of numbers. The first three pairs help to identify the manufacturer and the next three to the specific model. It is important to bear in mind that a computer may have a variety of hardware to connect to networks; thus, it is common to have a MAC address for Ethernet, one for Wi-Fi, and another for Bluetooth.",
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
                            "12.  What is ‘beaconing’?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Beaconing is the process that allows a network to self-repair network problems.",
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
                              "13. Differentiate between ‘attenuation’, ‘distortion’, and ‘noise’.",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "When a signal travels through a medium, it loses some of its energy due to the resistance of the medium. This loss of energy is called attenuation.\n\nWhen a signal travels through a medium from one point to another, it may change the form or shape of the signal. This is known as distortion.\n\nNoise is unwanted electrical or electromagnetic energy that degrades the quality of signals and data.",
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
                              "14.  What is an IP address?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "An Internet Protocol address (IP address) is a numerical unique address of a device in a network. IP is a datagram-oriented connectionless protocol, therefore each packet must contain a header with the source IP address, the destination IP address, and other data in order to be delivered successfully.\n\nThere are two types of IPs –\n\nPrivate IP Address – A private IP address is a set of numbers that are assigned to each computer or system, connected to a private network. An example of a private IP address is your mobile phone or your home router which have a default local address.\n\nPublic IP Address – Public IP addresses are global addresses, visible to anyone browsing the Internet. A user just needs an internet connection to connect to such devices.",
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
                              "15. How to find the IP address of a website?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "Finding the IP address of a website or a domain is not a tricky task and involves the below steps –\n\nPress the “Start” button on your computer\n\nType in the program and file browser “cdm”\n\nHit “Enter”\n\nThe MS-DOS console will open, where you must type “nslookup google.com”. Instead of “google.com”, you must write the domain name of the page you want to consult\n\nNext, you will be able to see the IP address",
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
                              "16. What is ‘bandwidth’?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "The limited range of frequencies of signals that a line can carry is called the bandwidth. Bandwidth is often confused with Internet speed when it is actually the volume of information that can be sent over a connection in a measured amount of time, calculated in megabits per second (Mbps).\n\nLogically the bandwidth of our network will be decisive for its quality and speed. The more bandwidth we have, the better, since the faster we can transfer data.",
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
                              "17. What are ‘firewalls’?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "A firewall is a network security system, responsible to manage network traffic. It uses a set of security rules to prevent remote access and content filtering. Firewalls are used to protect the systems or networks from viruses, worms, malware, etc. Firewalls are usually of two types –\n\nPhysical – A physical firewall or hardware firewall is a physical device, sits between the external network and the server. They analyze incoming traffic and filter out any threats to the device. Widely used in institutions and large companies. \n\nLogical – A logical or software firewall can exist anywhere on the subnet and protects hosts anywhere on the subnet without rewiring. They only protect the computer on which they are installed, and in many cases, they are integrated into the operating system itself.",
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
                              "18. How does a firewall work?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "This is a popularly asked networking interview question. The firewall ‘listens’ for what information packets are trying to leave or enter the computer system. Blocking can be done based on various criteria, such as the IP to which they are destined, the type of port used to send them, or the application of origin.\n\nOne of the most complex aspects of using firewalls lies in their configuration, in deciding what types of connections are blocked and which ones are not.",
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
                            "19.What are the major types of networks?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Following are the major types of networks:\n\nServer-based network\n\nPeer-to-peer network",
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
                            "20. What are the important topologies for networks?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "There are three essential topologies – Star, Bus, and Ring.",
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
                            "21. Differentiate between static IP addressing and dynamic IP addressing.",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            " In a static IP address, a computer (or another device) is always configured to use the same IP address, whereas, in a dynamic IP address, the IP address can change periodically and is managed by a centralized network service.",
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
                            "22. What are the different ways to exchange data?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Following are the different ways to exchange data:\n\nSimplex\n\nHalf-duplex\n\nFull-duplex",
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
                              "23. What are routers?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              " Routers connect two or more network segments. These intelligent network devices store information in their routing tables such as paths, hops, and bottlenecks. They determine the most accurate data transfer paths and operate in Open Systems Interconnection (OSI) Network Layer.\n\nThe roles of a router are –\n\ninter-network communication\n\nBest path selection\n\nPacket forwarding\n\nPacket filtering",
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
                            "24. What are the criteria for the best path selection of a router?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "The following parameters define the path selection:\n\nLongest prefix match\n\nMinimum AD (administrative distance)\n\nLowest metric value",
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
                            "25. Explain what is a source route?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "The source route is defined as a sequence of IP addresses that are used to identify the route of a datagram. You can also involve the source route in the IP datagram header.",
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
                            "26. What is the difference between ‘standard’ and ‘extended’ ACL (access control list)?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Standard ACLs are source-based, whereas extended ACLs are source- and destination-based.",
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
                            "27. What is data encapsulation?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Data encapsulation is the process of breaking down information into smaller, manageable chunks before their transmission across the network.",
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
                            "28. What is RAS?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "RAS (Remote Access Services) refers to any combination of hardware and software to enable remote access to tools or information that typically reside on a network of IT devices.",
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
                            "29. Mention the different network protocols that are supported by Windows RRAS services?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Following are the three main network protocols supported by Windows RRAS services:\n\nNetBEUI\n\nTCP/IP\n\nIPX",
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
                            "30. What are the perquisites to configure a server?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            " Perquisites to configure a server are:\n\nLAN card should be connected\n\nRoot (partition on which window is installed) should be in NTFS format.\n\nA server should be configured with a static IP address.",
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
                              "31. How can you secure a computer network?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "There are several ways to achieve this.\n\nInstall a reliable and updated antivirus program across the network\n\nEnsure firewalls are setup and configured properly\n\nMonitor firewall performance\n\nUser authentication\n\nUpdate passwords regularly, every quarter\n\nCreate a virtual private network (VPN)",
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
                              "32. Mention the uses of the Hamming code?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "Following are some of the common applications of using Hemming code:\n\nModems\n\nSatellites\n\nPlasmaCAM\n\nShielding wire\n\nEmbedded Processor\n\nComputer Memory\n\nOpen connectors",
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
                            "33. What are proxy servers and how do they protect computer networks?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Proxy servers prevent external users from identifying the IP addresses of an internal network. They make a network virtually invisible to external users, who cannot identify the physical location of a network without knowledge of the correct IP address.",
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
                            "34. What are Nodes and Links?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Nodes – Devices or data points on a more extensive network are known as nodes. They are individual parts of a larger data structure and contain data. They also link other nodes.\n\nLinks- A link is the physical and logical network component for interconnecting hosts or nodes in a network. It is a physical communication medium such as a coaxial cable or optical fiber.",
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
                            "35. What is SLIP?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "SLIP or Serial Line Interface Protocol was developed during the early UNIX days and it is used for remote access.\n\nSLIP does not provide error detection as it relies on higher-layer protocols for it. Therefore, SLIP alone is not successful on an error-prone dial-up connection. However, it is still useful to test the operating system’s response capabilities under load (looking at ping flood statistics).",
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
                            "36. What is TCP/IP?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "TCP/IP is the short form of the Transmission Control Protocol / Internet Protocol. It is a set of protocol layers designed to facilitate data exchange on heterogeneous networks.",
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
                            "37. A gateway works in which layer of the OSI model?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Transport layer.",
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
                            "38. Explain why the standard OSI model is known as 802.xx?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "The OSI model was introduced in February 1980. In 802.XX, ‘80’ is named for the year 1980, and ‘2’ is named as the month of February.",
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
                              "39. What common software problems lead to network defects?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "It can be any or a combination of –\n\nApplication conflicts\n\nClient-server problems\n\nConfiguration error\n\nProtocol mismatch\n\nSecurity issues\n\nUser policy & rights issues",
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
                              "40. Why is encryption on a network necessary?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "Encryption is the process of changing data from its original readable format to an unreadable format, thus ensuring network security. It requires the user to use a secret key or password to decrypt the data.\n\nEncryption is not only useful for communications, but also in any case where you want to protect sensitive information. Thus, it is possible to encrypt the information contained in disks, folders or even individual files, to prevent unauthorized access. Then, in addition to the benefit of protecting the privacy of users, data encryption prevents other types of attacks such as identity theft, or bank fraud, in addition to providing a protection mechanism against the theft or loss of devices with sensitive information.",
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
                            "41. What are the types of errors?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "There are two categories of errors –\n\nSingle-bit error – one-bit error per data unit\n\nBurst error – Two or more bits errors per data unit",
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
                            "42. What is TELNET?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "TELNET is a client-service protocol on the internet or local area network, allowing a user to log on to a remote device and have access to it. Technically, it is a bidirectional interactive text-oriented communication facility, which uses a virtual terminal connection.",
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
                            "43. What is RIP?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "It is the abbreviation for Routing Information Protocol. It is a simple protocol that exchanges information between the routers.",
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
                            "44. What is half-duplex?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "It is the mode of communication between two devices. Here the data flows bi-directionally but simultaneously. A perfect example of a half-duplex is a walkie-talkie.",
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
                            "45. What is a full-duplex?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "It is a mode of communication between two devices and the data flow is bi-directional too, but the flow is simultaneous. Example – telephone.",
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
                            "46. What is netstat?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Netstat is a command-line utility program that provides information about the current Transmission Control Protocol /Internet Protocol (TCP/IP) settings of a connection.",
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
                            "47. What is a peer-peer process?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "The processes on each machine that communicate at a given layer are called the peer-peer process.",
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
                            "48. What is anonymous FTP?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "With the help of an anonymous FTP, users can be granted access to files in public servers. Users can log in as anonymous guests, thus the name.",
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
                            "49. What is NAT?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            " It stands for Network Address Translation and is a protocol that allows a network device, usually a firewall, to assign a public address to a computer/s inside a private network.",
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
                            "50. Mention a few examples of private network addresses.",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Few examples of private network addresses are:\n\n10.0.0.0 with a subnet cover of 255.0.0.0172.16.0.0  with subnet cover of 255.240.0.0192.168.0.0 with subnet cover of 255.255.0.0.",
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
