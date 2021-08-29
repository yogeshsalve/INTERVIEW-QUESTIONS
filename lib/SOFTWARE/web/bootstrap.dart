import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:top_interview_questions/SOFTWARE/web/webcategories.dart';

class Bootstrap extends StatelessWidget {
  const Bootstrap({Key? key}) : super(key: key);

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
                builder: (BuildContext context) => WebCategories()));
          },
        ),
        title: const Text('Bootstrap Questions'),
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
                            "1. Define what Bootstrap is.",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Bootstrap is a front-end framework that is commonly used to create HTML, CSS, and JS web applications. Its layout is very responsive, fast, and easy to use. It mostly focuses on building mobile applications using design templates. You can also create interactive components like drop-downs, forms, buttons, button groups, alerts, cards, tabs, and many more components.",
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
                            "2. Why Bootstrap is used for mobile application developments?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "It is used for mobile application developments because it has several responsive features and design templates that are easy to use. In other terms, it uses a Mobile-first approach.",
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
                              "3.  What are the main features of Bootstrap 4.",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "Its features include:\n\nFree and open-source.\n\nCompatible with almost all modern browsers like Google Chrome, Firefox, Safari, Opera, and Internet Explorer.\n\nResponsive features.\n\nEasy to use.\n\nLightweight.\n\nConsists of several components and utilities.\n\nSupport for jQuery plugins.\n\nEasily customizable.\n\nMobile-friendliness.\n\nSimple integration.\n\nGood documentation support.Availability of a large number of templates, themes, and plugins.",
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
                            "4.  Name key components of Bootstrap 4.",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Its key components include:\n\nScaffolding: Bootstrap built on a responsive grid system consists of a 12-column grid.\n\nJS Plugins: Contains JS and jQuery plugins.\n\nCSS: Contains CSS files.",
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
                            "5. What do you understand by the term container?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Containers are the most fundamental components in Bootstrap. It behaves like a container where you can put HTML code, and it is a part within the page where the content of the site can be placed to make it responsive and fast.",
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
                            "6. What do you mean by Bootstrap ClassLoader?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Bootstrap ClassLoader is a part of Java and a main parental class of class loader.",
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
                            "7. How many types of layouts are there in Bootstrap 4?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "There are two types of layouts in Bootstrap 4.\n\nFluid layout\n\nFixed layout",
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
                            "8. What is the fluid layout?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "The fluid layout is useful when you need to make an app that involves the full width of the screen. The fluid layout adjusts itself according to the browser size.",
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
                            "9. What is the fixed layout?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "The fixed layout is the default layout type and it also responsive and easy to use. Unlike the fluid layout, it cannot adjust itself according to the browser size. The fixed layout should be 940px in most cases.",
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
                            "10. How can you display code in Bootstrap?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "You can display code in two ways.\n\n1.Using the <code> tag – This method is used to display code as inline code.\n\n2.Using the <pre> tag – This method is used to display code as a standalone block.",
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
                            "11. How can you make an image round in Bootstrap 4?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "You can use the .rounded class to make an image round.",
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
                            "12. What is a progress bar?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "A progress bar is an indicator to show the progress of a particular process.",
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
                              "13. Name the contextual classes that are used with the progress bar.",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "The contextual classes used with the progress bar are as follows:\n\nThe .bg-primary class\n\nThe .bg-secondary class\n\nThe .bg-success class\n\nThe .bg-danger class\n\nThe .bg-warning class\n\nThe .bg-info class\n\nThe .bg-white class\n\nThe .bg-light class\n\nThe .bg-dark class",
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
                            "14. What are responsive utility classes in Bootstrap?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Responsive utility classes in Bootstrap are a set of classes that are used to conceal or exhibit the HTML elements based on screen resolution that discerns by media query in Bootstrap.\n\nExample: “hidden-md-down”",
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
                              "15. What are the different button styles in Bootstrap 4?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "In Bootstrap 4, there are lots of styles that we can use with the buttons.\n\nSome of them are:\n\nButtons with colors\n\nButtons with a colored outline\n\nSmall buttons\n\nLarge buttons\n\nBlock-level buttons\n\nButton links",
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
                              "16. What are Bootstrap alerts?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "Bootstrap alerts are used to create presume alert messages, which add styles to make the messages more noticeable to the user.\n\nThe following contextual classes can be used to create colourful alerts:\n\nThe .alert-primary class\n\nThe .alert-secondary class\n\nThe .alert-success class\n\nThe .alert-danger class\n\nThe .alert-warning class\n\nThe .alert-info class\n\nThe .alert-light class\n\nThe .alert-dark class",
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
                            "17. Define Bootstrap 4 thumbnails.",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "It is a way to use the layout images, videos, text, etc. in a grid system. We can create thumbnails by adding a tag with the .img-thumbnail class around the image.",
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
                            "18. Explain the modal in Bootstrap4.",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "A model is an inherited window that is layered over its parent window. This is used to augment the user experience and add different functionalities. Model windows are created with the help of the modal plugin.",
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
                            "19. Explain what Bootstrap’s collapsing elements is.",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "It allows you to collapse any particular element without using any JavaScript code.\n\nTo use this feature in Bootstrap, you have to add data-toggle=” collapse” to the controller element along with a data target to automatically assign the control of a collapsible element. We can use this by writing .collapse(options) etc.",
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
                            "20.  What is well in Bootstrap 3?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Bootstrap well is a form of container which thrives or makes the content look recessed on the web page. It also wraps the content using the .well class.",
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
                            "21. Explain the uses of the carousel plugin in Bootstrap.",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "The carousel plugin in Bootstrap is used to make sliders on the web pages or your site. Several carousel plugins are used in Bootstrap to display large contents within a small space by adding sliders.\n\nExample:\n\n .carousel(options), .carousel(‘pause’), .carousel(cycle’), .carousel(‘prev’), .carousel(‘next’).",
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
                            "22. How can we customize links to pagination?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "We can customize the links by using the .disabled class for unclickable links and the .active class for indicating the current page.",
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
                              "23. Explain input groups in Bootstrap4.",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "Input group is put out from controls.\n\nInput group is put out from controls.\n\nWe can prepend and append addons elements to a .form-control in front of or behind text inputs by using the .input-group-prepend class and the .input-group-append class respectively. Further, you can use the .input-group-sm class to make a small input group and the .input-group-lg class to make a large input group.",
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
                            "24. How can you create a tabbed navigation menu?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "We can create a tabbed navigation menu by making a basic unordered list with the .nav base class and the .nav-tabs class.",
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
                            "25. How can you create a pills navigation menu?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Answer: A pills navigation menu can be created by making an unordered list with the base class of .nav the .nav-pills class.",
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
                            "26. Explain briefly how a navbar works.",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "A navbar is an eminent feature to make a responsive meta component that works as navigation headers for your application and site. In the mobile view, the navbar collapses and becomes horizontal as the available viewport width increases.",
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
                            "27. What are the two methods of creating a navbar in Bootstrap 4?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "We can create a navbar using the following two methods:\n\nUsing an <ul> element and <li> elements\n\nWithout using the <ul> and <li> elements",
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
                            "28.  What is breadcrumb?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Breadcrumb is an efficient way to show hierarchy-based information for a site. This can show the information like published date, categories or tags in a blog, etc. It may also tell the user about the current page location within a navigational hierarchy.\n\nWe can use the .breadcrumb class to create a breadcrumb.",
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
                            "29. What are labels?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            " Labels are used for offering counts, tips, or other things to provide markup on web pages. We use the <label> tag to indicate labels.",
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
                            "30.  What are badges in Bootstrap4?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Badges are small count and labelling components. We use the .badge class and a contextual class (.badge-*) to create a badge.",
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
                            "31. What is the function of a jumbotron in Bootstrap 4?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "It is used to increase the size of headings and to add more margin for landing page content. To create a jumbotron we have to create a container <div> element with the .jumbotron class.",
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
                            "32. How can we make an image responsive in Bootstrap4?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Add the .img-fluid class to the <img> tag to make an image responsive. It applies the styles, .max-width: 100% and height: auto. So it can match nicely with the parent element.",
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
                            "33. What do you mean by normalize in Bootstrap?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Bootstrap normalize is a small CSS file that is used to make cross-browser consistency.",
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
                            "34.  What is lead?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Lead makes a paragraph stand out. The .lead class is used for this purpose and it enlarges the font and taller increases the line-height as well.",
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
                            "35. What are panels in Bootstrap 3?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Panels are components that are used when you want to put your DOM component in a box. So, to retrieve a basic panel, we just need to add the .panel class to the <div> element. We can also add the .panel-default class to this element.",
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
                            "36. How will you create a Bootstrap 3 panel with headings?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "There are two ways to add panel headings:\n\nThe first method is directly using the .panel-heading class to add heading containers in a panel.\n\nsecond method is by using any heading tag from <h1> to <h6> with the .panel-title class to add more styles to the headings.",
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
                            "37. What is a scrollspy in Bootstrap?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "It is an auto-updating nav component that allows in fetching section of the page based on the scroll position. The .active class will update accordingly from one nav item to another based on the scroll position.",
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
                            "38. What is the function of the affix plugin in Bootstrap 3?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            " Affix is a jQuery plugin. It allows <div> element to be attached to a location on the page.\n\nExample:\n\nUse of the social icon on a page. The icons will start in a location, but when the page hits on a certain mark, it will block the <div> element in place and will stop the scrolling for the rest of the page.",
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
                            "39. What is the purpose of the grid system?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "By using the grid system, we can make up to 12 columns across a page. Different classes have been defined for this purpose.",
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
                            "40. What are grid classes in Bootstrap 4?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "There are five grid classes in Bootstrap.\n\n.col-*\n\n.col-sm-*\n\n.col-md-*\n\n.col-lg-*\n\n.col-xl-*",
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
                            "41. What are the global styles that are used in Bootstrap 4 default typography?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "Font family – Native font stack\n\nFont size – Default root font size of the browser that is usually 16px\n\nLine height – 1.5",
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
                              '42. What will be the output of the below code?\n\n<div class="row">\n\n<div class="col-6 col-md-4">A</div>\n\n<div class="col-6 col-md-4">B</div>\n\n<div class="col-6 col-md-4">C</div>\n\n</div>',
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "According to the above code segment, the columns start at 50% of width on mobile devices and reduce up to 33.3% of width on desktop devices.",
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
                            "43. What are the dependencies required to work Bootstrap properly?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "jQuery is the only dependency required to work Bootstrap properly.",
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
                            '44. Explain the function of the following code segment.\n\n<a href="#">Home <span class="badge badge-primary">36</span></a>',
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            'This code will produce a link with an inline badge which will give an important notification to the user like number received, messages received, or the number of requests, etc. Further, the .badge-primary class will add a blue color to the badge.',
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
                            "45. What is a toast and what are the main components of a toast?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "It is like an alert box that appears for a small time. The main components of a toast are the toast header and the toast body.",
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
                            "46. What is the function of the transition plugin in Bootstrap?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "It provides simple transition effects like sliding or fading in modals.",
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
                            "47. Explain the concept of creating a basic form in Bootstrap.",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "First, add a <form> element. Then, inside the form element, wrap labels and controls in a <div> element with the .form-group class. Next, the .form-control class to text input elements like <input>, <textarea> and <select> elements.",
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
                              "48. What are the different options for adding Bootstrap to your project?",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.05,
                            ),
                            Text(
                              "There are several options to add Bootstrap to your project.\n\nUsing ready-to-use compiled CSS and JS code.\n\nUsing source files.\n\nInstalling via Bootstrap CDN.\n\nInstalling via package managers such as NPM, Yarn, RubyGems, Composer, etc.",
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
                            "49. Can we learn Bootstrap without learning CSS?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            "The simple answer is no. We cannot learn it without learning CSS as it is a CSS framework. Therefore, knowledge of CSS is essential to understand the basic concepts of Bootstrap.",
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
                            "50. Is there any relationship between Bootstrap and JavaScript?",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          Text(
                            " Yes, there is a relationship between the two technologies. Some Bootstrap components require JavaScript to work properly.",
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
