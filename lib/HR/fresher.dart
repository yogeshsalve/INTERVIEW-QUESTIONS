import 'package:flutter/material.dart';
import 'package:top_interview_questions/HR/hrcategories.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Fresher extends StatelessWidget {
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
                builder: (BuildContext context) => HrCategories()));
          },
        ),
        title: const Text('HR Interview - Fresher'),
        // automaticallyImplyLeading: true,
        // leading: IconButton(icon:Icon(Icons.arrow_back),
        // onPressed:() => Navigator.pop(context, MaterialPageRoute(builder: (context) => MainScreen()),),
        // ),
      ),
      body: Container(
        color: Colors.yellow[300],
        child: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
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
                        "1. Tell me about yourself",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "The most often asked question in interviews. You need to have a short statement prepared in your mind Be careful that it does not sound rehearsed. Limit it to work-related items unless instructed otherwise. Talk about things you have done and jobs you have held that relate to the position you are interviewing for. Start with the item farthest back and work up to the present.",
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
                        "2. Why did you leave your last job?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Stay positive regardless of the circumstances. Never refer to a major problem with management and never speak ill of supervisors, co-workers or the organization. I f you do, you will be the one looking bad. Keep smiling and talk about leaving for a positive reason such as an opportunity, a chance to do something special or other forward-looking reasons.",
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
                        "3. What experience do you have in this field?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Speak about specifics that relate to the position you are applying for. If you do not have specific experience, get as close as you can.",
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
                        "4. Do you consider yourself successful?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "You should always answer yes and briefly explain why. A good explanation is that you have set goals, and you have met some and are on track to achieve the others",
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
                        "5. What do co-workers say about you?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Be prepared with a quote or two from co-workers. Either a specific statement or a paraphrase will work. Jill Clark, a co-worker at Smith Company, always said I was the hardest workers she had ever known. It is as powerful as Jill having said it at the interview herself.",
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
                        "6. What do you know about this organization?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "This question is one reason to do some research on the organization before the interview. Find out where they have been and where they are going. What are the current issues and who are the major players?",
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
                        "7. What have you done to improve your knowledge in the last year?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Try to include improvement activities that relate to the job. A wide variety of activities can be mentioned as positive self-improvement. Have some good ones handy to mention.",
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
                        "8. Are you applying for other jobs?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Be honest but do not spend a lot of time in this area. Keep the focus on this job and what you can do for this organization. Anything else is a distraction.",
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
                        "9. Why do you want to work for this organization?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "This may take some thought and certainly, should be based on the research you have done on the organization. Sincerity is extremely important here and will easily be used. Relate it to your longterm career goals.",
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
                        "10. Do you know anyone who works for us?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Be aware of the policy on relatives working for the organization. This can affect your answer even though they asked about friends not relatives. Be careful to mention a friend only if they are well thought of",
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
                        "11. What kind of salary do you need?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "A loaded question. A nasty little game that you will probably lose if you answer first. So, do not answer it. Instead, say something like, that,s a tough question. Can you tell me the range for this position? In most cases, the interviewer, taken off guard, will tell you. If not, say that it can depend on the details of the job. Then give a wide range.",
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
                        "12. Are you a team player?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "You are, of course, a team player. Be sure to have examples ready. Specifics that show you often perform for the good of the team rather than for yourself is good evidence of your team attitude. Do not brag; just say it in a matter-of-fact tone? This is a key point.",
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
                        "13. How long would you expect to work for us if hired?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Specifics here are not good. Something like this should work: I,d like it to be a long time. Or As long as we both feel I,m doing a good job.",
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
                          "14. Have you ever had to fire anyone? How did you feel about that?",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: size.height * 0.05,
                        ),
                        Text(
                          "This is serious. Do not make light of it or in any way seem like you like to fire people. At the same time, you will do it when it is the right thing to do. When it comes to the organization versus the individual who has created a harmful situation, you will protect the organization. Remember firing is not the same as layoff or reduction in force",
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
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "15. What is your philosophy towards work?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "The interviewer is not looking for a long or flowery dissertation here. Do you have strong feelings that the job gets done? Yes. That,s the type of answer were that works best here. Short and positive, showing a benefit to the organization.",
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
                        "16. If you had enough money to retire right now, would you?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Answer yes if you would. But since you need to work, this is the type of work you prefer. Do not say yes if you do not mean it.",
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
                        "17. Have you ever been asked to leave a position?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "If you have not, say no. If you have, be honest, brief and avoid saying negative things about the people or organization involved.",
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
                        "18. Explain how you would be an asset to this organization?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "You should be anxious for this question. It gives you a chance to highlight your best points as they relate to the position being discussed. Give a little advance thought to this relationship.",
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
                        "19. Why should we hire you?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Point out how your assets meet what the organization needs. Do not mention any other candidates to make a comparison.",
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
                        "20. Tell me about a suggestion you have made?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Have a good one ready. Be sure and use a suggestion that was accepted and was then considered successful. One related to the type of work applied for is a real plus.",
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
                        "21. What irritates you about co-workers?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "This is a trap question. Think real hard but fail to come up with anything that irritates you. A short statement that you seem to get along with folks is great.",
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
                        "22. What is your greatest strength?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Numerous answers are good, just stay positive. A few good examples: Your ability to prioritize, Your problem-solving skills, Your ability to work under pressure, Your ability to focus on projects, Your professional expertise, Your leadership skills, Your positive attitude ",
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
                        "23. Tell me about your dream job.",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Stay away from a specific job. You cannot win. If you say the job you are contending for is it, you strain credibility. If you say another job is it, you plant the suspicion that you will be dissatisfied with this position if hired. The best is to stay genetic and say something like: A job where I love the work, like the people, can contribute and can,t wait to get to work.",
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
                        "24. Why do you think you would do well at this job?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Give several reasons and include skills, experience and interest.",
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
                        "25. What are you looking for in a job?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Stay away from a specific job. You cannot win. If you say the job you are contending for is it, you strain credibility. If you say another job is it, you plant the suspicion that you will be dissatisfied with this position if hired. The best is to stay genetic and say something like: A job where I love the work, like the people, can contribute and can,t wait to get to work. ",
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
                        "26. What kind of person would you refuse to work with?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Do not be trivial. It would take disloyalty to the organization, violence or lawbreaking to get you to object. Minor objections will label you as a whiner. ",
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
                        "27. What is more important to you: the money or the work?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Money is always important, but the work is the most important. There is no better answer.",
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
                        "28. What would your previous supervisor say your strongest point is?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "There are numerous good possibilities: Loyalty, Energy, Positive attitude, Leadership, Team player, Expertise, Initiative, Patience, Hard work, Creativity, Problem solver",
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
                        "29. Tell me about a problem you had with a supervisor?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Biggest trap of all. This is a test to see if you will speak ill of your boss. If you fall for it and tell about a problem with a former boss, you may well below the interview right there. Stay positive and develop a poor memory about any trouble with a supervisor",
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
                        "30. What has disappointed you about a job?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Don,t get trivial or negative. Safe areas are few but can include: Not enough of a challenge. You were laid off in a reduction Company did not win a contract, which would have given you more responsibility",
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
                        "31. Tell me about your ability to work under pressure?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "You may say that you thrive under certain types of pressure. Give an example that relates to the type of position applied for.",
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
                        "32. Do your skills match this job or another job more closely?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Probably this one. Do not give fuel to the suspicion that you may want another job more than this one",
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
                        "33. What motivates you to do your best on the job?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "This is a personal trait that only you can say, but good examples are: Challenge, Achievement and Recognition.",
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
                        "34. Are you willing to work overtime? Nights? Weekends?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "This is up to you. Be totally honest",
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
                        "35. How would you know you were successful on this job? ",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Several ways are good measures: You set high standards for yourself and meet them. Your outcomes are a success. Your boss tells you that you are successful.",
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
                        "36. Would you be willing to relocate if required?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "You should be clear on this with your family prior to the interview if you think there is a chance it may come up. Do not say yes just to get the job if the real answer is no. This can create a lot of problems later on in your career. Be honest at this point and save yourself future grief.",
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
                        "37. Are you willing to put the interests of the organization ahead of your own?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "This is a straight loyalty and dedication question. Do not worry about the deep ethical and philosophical implications. Just say yes.",
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
                        "38. Describe your management style.",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Try to avoid labels. Some of the more common labels, like progressive, salesman or consensus, can have several meanings or descriptions depending on which management expert you listen to. The situational style is safe, because it says you will manage according to the situation, instead of one size fits all. ",
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
                        "39. What have you learned from mistakes on the job?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Here you have to come up with something or you strain credibility. Make it small, well-intentioned mistake with a positive lesson learned. An example would be working too far ahead of colleagues on a project and thus throwing coordination off.",
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
                        "40. Do you have any blind spots?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Trick question. If you know about blind spots, they are no longer blind spots. Do not reveal any personal areas of concern here. Let them do their own discovery on your bad points. Do not hand it to them.",
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
                        "41. If you were hiring a person for this job, what would you look for?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Be careful to mention traits that are needed and that you have.",
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
                        "42. Do you think you are overqualified for this position?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Regardless of your qualifications, state that you are very well qualified for the position.",
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
                        "43. How do you propose to compensate for your lack of experience?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "First, if you have experience that the interviewer does not know about, bring that up: Then, point out (if true) that you are a hard working quick learner.",
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
                        "44. What qualities do you look for in a boss?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Be generic and positive. Safe qualities are knowledgeable, a sense of humor, fair, loyal to subordinates and holder of high standards. All bosses think they have these traits. ",
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
                        "45. Tell me about a time when you helped resolve a dispute between others?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Pick a specific incident. Concentrate on your problem solving technique and not the dispute you settled.",
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
                        "46. What position do you prefer on a team working on a project?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Be honest. If you are comfortable in different roles, point that out.",
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
                        "47. Describe your work ethic.",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Emphasize benefits to the organization. Things like, determination to get the job done and work hard but enjoy your work are good.",
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
                        "48. What has been your biggest professional disappointment?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Be sure that you refer to something that was beyond your control. Show acceptance and no negative feelings.",
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
                        "49. Tell me about the most fun you have had on the job.",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Talk about having fun by accomplishing something for the organization",
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
                        "50. Do you have any questions for me?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Always have some questions prepared. Questions prepared where you will be an asset to the organization are good. How soon will I be able to be productive? And what type of projects will I be able to assist on? are examples.",
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
                color: Colors.cyan[900],
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
                color: Colors.cyan[900],
                child: Text("Next"),
                onPressed: () {
                  carouselController.nextPage();
                },
              )
            ],
          ),
        ])),
      ),
    );
  }
}
