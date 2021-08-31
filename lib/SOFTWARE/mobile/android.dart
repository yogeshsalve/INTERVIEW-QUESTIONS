import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:top_interview_questions/SOFTWARE/mobile/mobcategories.dart';

import 'package:top_interview_questions/dashboard.dart';

class Android extends StatelessWidget {
  const Android({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    CarouselController carouselController = new CarouselController();
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (BuildContext context) => MobCategories()));
          },
        ),
        title: const Text('Android Questions'),
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
                  ///////////////////////////////////////
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
                            "1. What is Android?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "It is an open-sourced operating system that is used primarily on mobile devices, such as cell phones and tablets. It is a Linux kernel-based system that’s been equipped with rich components that allows developers to create and run apps that can perform both basic and advanced functions.",
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
                            "2.  What Is the Google Android SDK?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "The Google Android SDK is a toolset that developers need in order to write apps on Android enabled devices. It contains a graphical interface that emulates an Android driven handheld environment, allowing them to test and debug their codes.",
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

                  ///////////////////////////////////
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
                            "3. What is the Android Architecture?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Android Architecture is made up of 4 key components:\n\nLinux Kernel\n\nLibraries\n\nAndroid Framework\n\nAndroid Applications",
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

                  ///////////////////////////////////
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
                            "4. Describe the Android Framework.",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "The Android Framework is an important aspect of the Android Architecture. Here you can find all the classes and methods that developers would need in order to write applications on the Android environment.",
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

                  ///////////////////////////////////

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
                            "5. What is AAPT?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "AAPT is short for Android Asset Packaging Tool. This tool provides developers with the ability to deal with zip-compatible archives, which includes creating, extracting as well as viewing its contents.",
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

                  ///////////////////////////////////

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
                            "6. What is the importance of having an emulator within the Android environment?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "The emulator lets developers “play” around an interface that acts as if it were an actual mobile device. They can write and test codes, and even debug. Emulators are a safe place for testing codes especially if it is in the early design phase.",
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

                  ///////////////////////////////////

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
                            "7. What is the use of an activityCreator?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "An activityCreator is the first step towards the creation of a new Android project. It is made up of a shell script that will be used to create new file system structure necessary for writing codes within the Android IDE.",
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

                  ///////////////////////////////////

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
                            "8. Describe Activities.",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Activities are what you refer to as the window to a user interface. Just as you create windows in order to display output or to ask for an input in the form of dialog boxes, activities play the same role, though it may not always be in the form of a user interface.",
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

                  ///////////////////////////////////

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
                            "9. What are Intents?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Intents displays notification messages to the user from within the Android enabled device. It can be used to alert the user of a particular state that occurred. Users can be made to respond to intents.",
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

                  ///////////////////////////////////

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
                            "10. Differentiate Activities from Services.",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Activities can be closed, or terminated anytime the user wishes. On the other hand, services are designed to run behind the scenes, and can act independently. Most services run continuously, regardless of whether there are certain or no activities being executed.",
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

                  ///////////////////////////////////

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
                              "11.  What items are important in every Android project?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "These are the essential items that are present each time an Android project is created:\n\nAndroidManifest.xml\n\nbuild.xml\n\nbin/\n\nsrc/\n\nres/\n\nassets/",
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

                  ///////////////////////////////////

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
                            "12. What is the importance of XML-based layouts?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "The use of XML-based layouts provides a consistent and somewhat standard means of setting GUI definition format. In common practice, layout details are placed in XML files while other items are placed in source files.",
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

                  ///////////////////////////////////

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
                            "13.  What are containers?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Containers, as the name itself implies, holds objects and widgets together, depending on which specific items are needed and in what particular arrangement that is wanted. Containers may hold labels, fields, buttons, or even child containers, as examples.",
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

                  ///////////////////////////////////

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
                            "14. What is Orientation?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Orientation, which can be set using setOrientation(), dictates if the LinearLayout is represented as a row or as a column. Values are set as either HORIZONTAL or VERTICAL.",
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

                  ///////////////////////////////////

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
                            "15. What is the importance of Android in the mobile market?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Developers can write and register apps that will specifically run under the Android environment. This means that every mobile device that is Android enabled will be able to support and run these apps. With the growing popularity of Android mobile devices, developers can take advantage of this trend by creating and uploading their apps on the Android Market for distribution to anyone who wants to download it.",
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

                  ///////////////////////////////////

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
                              "16. What do you think are some disadvantages of Android?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "Given that Android is an open-source platform, and the fact that different Android operating systems have been released on different mobile devices, there’s no clear cut policy to how applications can adapt with various OS versions and upgrades. One app that runs on this particular version of Android OS may or may not run on another version. Another disadvantage is that since mobile devices such as phones and tabs come in different sizes and forms, it poses a challenge for developers to create apps that can adjust correctly to the right screen size and other varying features and specs.",
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

                  ///////////////////////////////////

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
                            "17. What is adb?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Adb is short for Android Debug Bridge. It allows developers the power to execute remote shell commands. Its basic function is to allow and control communication towards and from the emulator port.",
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

                  ///////////////////////////////////

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
                              "18. What are the four essential states of an activity?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "Active – if the activity is at the foreground\n\nPaused – if the activity is at the background and still visible\n\nStopped – if the activity is not visible and therefore is hidden or obscured by another activity\n\nDestroyed – when the activity process is killed or completed terminated",
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

                  ///////////////////////////////////

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
                            "19. What is ANR?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "ANR is short for Application Not Responding. This is actually a dialog that appears to the user whenever an application have been unresponsive for a long period of time.",
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

                  ///////////////////////////////////

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
                            "20. Which elements can occur only once and must be present?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Among the different elements, the “and” elements must be present and can occur only once. The rest are optional, which can occur as many times as needed.",
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

                  ///////////////////////////////////

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
                            "21. How are escape characters used as attribute?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Escape characters are preceded by double backslashes. For example, a newline character is created using ‘\\n’",
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

                  ///////////////////////////////////

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
                            "22. What is the importance of settings permissions in app development?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Permissions allow certain restrictions to be imposed primarily to protect data and code. Without these, codes could be compromised, resulting to defects in functionality.",
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

                  ///////////////////////////////////

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
                            "23. What is the function of an intent filter?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Because every component needs to indicate which intents they can respond to, intent filters are used to filter out intents that these components are willing to receive. One or more intent filters are possible, depending on the services and activities that is going to make use of it.",
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

                  ///////////////////////////////////

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
                            "24. Enumerate the three key loops when monitoring an activity",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Entire lifetime – activity happens between onCreate and onDestroy\n\nVisible lifetime – activity happens between onStart and onStop\n\nForeground lifetime – activity happens between onResume and onPause",
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

                  ///////////////////////////////////

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
                            "25. When is the onStop() method invoked?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "A call to onStop method happens when an activity is no longer visible to the user, either because another activity has taken over or if in front of that activity.",
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

                  ///////////////////////////////////

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
                            "26. Is there a case wherein other qualifiers in multiple resources take precedence over locale?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Yes, there are actually instances wherein some qualifiers can take precedence over locale. There are two known exceptions, which are the MCC (mobile country code) and MNC (mobile network code) qualifiers.",
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

                  ///////////////////////////////////

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
                            "27. What are the different states wherein a process is based?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "There are 4 possible states:\n\nforeground activity\n\nvisible activity\n\nbackground activity\n\nempty process",
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

                  ///////////////////////////////////

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
                            "28. How can the ANR be prevented?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "One technique that prevents the Android system from concluding a code that has been responsive for a long period of time is to create a child thread. Within the child thread, most of the actual workings of the codes can be placed, so that the main thread runs with minimal periods of unresponsive times.",
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

                  ///////////////////////////////////

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
                            "29. What role does Dalvik play in Android development?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Dalvik serves as a virtual machine, and it is where every Android application runs. Through Dalvik, a device is able to execute multiple virtual machines efficiently through better memory management.",
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

                  ///////////////////////////////////

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
                            "30. What is the AndroidManifest.xml?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "This file is essential in every application. It is declared in the root directory and contains information about the application that the Android system must know before the codes can be executed.",
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

                  ///////////////////////////////////

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
                              "31. What is the proper way of setting up an Android-powered device for app development?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "The following are steps to be followed prior to actual application development in an Android-powered device:\n\nDeclare your application as “debuggable” in your Android Manifest.\n\nTurn on “USB Debugging” on your device.\n\nSet up your system to detect your device.",
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

                  ///////////////////////////////////
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
                            "32. Enumerate the steps in creating a bounded service through AIDL.",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "1. create the .aidl file, which defines the programming interface\n\n2. implement the interface, which involves extending the inner abstract Stub class as well as implanting its methods.\n\n3. expose the interface, which involves implementing the service to the clients.",
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

                  ///////////////////////////////////
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
                            "33. What is the importance of Default Resources?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "When default resources, which contain default strings and files, are not present, an error will occur and the app will not run. Resources are placed in specially named subdirectories under the project res/ directory.",
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

                  ///////////////////////////////////
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
                            "34. When dealing with multiple resources, which one takes precedence?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Assuming that all of these multiple resources are able to match the configuration of a device, the ‘locale’ qualifier almost always takes the highest precedence over the others.",
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

                  ///////////////////////////////////
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
                            "35. When does ANR occur?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "The ANR dialog is displayed to the user based on two possible conditions. One is when there is no response to an input event within 5 seconds, and the other is when a broadcast receiver is not done executing within 10 seconds.",
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

                  ///////////////////////////////////
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
                            "36.  What is AIDL?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "AIDL, or Android Interface Definition Language, handles the interface requirements between a client and a service so both can communicate at the same level through interprocess communication or IPC. This process involves breaking down objects into primitives that Android can understand. This part is required simply because a process cannot access the memory of the other process.",
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

                  ///////////////////////////////////
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
                              "37. What data types are supported by AIDL?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "AIDL has support for the following data types:\n\nstring\n\ncharSequence\n\nList\n\nMap\n\nall native Java data types like int,long, char and Boolean",
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

                  ///////////////////////////////////
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
                            "38. What is a Fragment?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "A fragment is a part or portion of an activity. It is modular in a sense that you can move around or combine with other fragments in a single activity. Fragments are also reusable.",
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

                  ///////////////////////////////////
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
                            "39. What is a visible activity?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "A visible activity is one that sits behind a foreground dialog. It is actually visible to the user, but not necessarily being in the foreground itself.",
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

                  ///////////////////////////////////
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
                            "40. When is the best time to kill a foreground activity?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "The foreground activity, being the most important among the other states, is only killed or terminated as a last resort, especially if it is already consuming too much memory. When a memory paging state has been reach by a foreground activity, then it is killed so that the user interface can retain its responsiveness to the user.",
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

                  ///////////////////////////////////
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
                            "41. Is it possible to use or add a fragment without using a user interface?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Yes, it is possible to do that, such as when you want to create a background behavior for a particular activity. You can do this by using add(Fragment,string) method to add a fragment from the activity.",
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

                  ///////////////////////////////////
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
                            "42. How do you remove icons and widgets from the main screen of the Android device?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "To remove an icon or shortcut, press and hold that icon. You then drag it downwards to the lower part of the screen where a remove button appears.",
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

                  ///////////////////////////////////
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
                              "43. What are the core components under the Android application architecture?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "There are 5 key components under the Android application architecture:\n\nservices\n\nintent\n\nresource externalization\n\nnotifications\n\ncontent providers",
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

                  ///////////////////////////////////
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
                            "44. What composes a typical Android application project?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "A project under Android development, upon compilation, becomes an .apk file. This apk file format is actually made up of the AndroidManifest.xml file, application code, resource files, and other related files.",
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

                  ///////////////////////////////////
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
                            "45. What is a Sticky Intent?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "A Sticky Intent is a broadcast from sendStickyBroadcast() method such that the intent floats around even after the broadcast, allowing others to collect data from it.",
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

                  ///////////////////////////////////
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
                            "46. Do all mobile phones support the latest Android operating system?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Some Android-powered phone allows you to upgrade to the higher Android operating system version. However, not all upgrades would allow you to get the latest version. It depends largely on the capability and specs of the phone, whether it can support the newer features available under the latest Android version.",
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

                  ///////////////////////////////////
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
                            "47. What is portable wi-fi hotspot?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Portable Wi-Fi Hotspot allows you to share your mobile internet connection to other wireless device. For example, using your Android-powered phone as a Wi-Fi Hotspot, you can use your laptop to connect to the Internet using that access point.",
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

                  ///////////////////////////////////
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
                            "48. What is an action?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "In Android development, an action is what the intent sender wants to do or expected to get as a response. Most application functionality is based on the intended action.",
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

                  ///////////////////////////////////
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
                            "49. What is the difference between a regular bitmap and a nine-patch image?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "In general, a Nine-patch image allows resizing that can be used as background or other image size requirements for the target device. The Nine-patch refers to the way you can resize the image: 4 corners that are unscaled, 4 edges that are scaled in 1 axis, and the middle one that can be scaled into both axes.",
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

                  ///////////////////////////////////
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
                            "50. What language is supported by Android for application development?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "The main language supported is Java programming language. Java is the most popular language for app development, which makes it ideal even for new Android developers to quickly learn to create and deploy applications in the Android environment.",
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

                  ///////////////////////////////////
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

                  ///////////////////////////////////
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
