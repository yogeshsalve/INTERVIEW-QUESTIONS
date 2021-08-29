import 'package:flutter/material.dart';
import 'package:top_interview_questions/HR/hrcategories.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Experienced extends StatelessWidget {
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
        title: const Text('HR Interview - Experienced'),
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
                          "1.Tell us something about yourself.",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: size.height * 0.05,
                        ),
                        Text(
                          "This is a general question you find out in an interview. In this question, you’re not going to tell them about your favourite colour or movies. This question is asks you to know how you represent yourself. The best way to answer this question is to tell them about your family background, hobbies and education. You can share your strength and weaknesses a bit to build your path about the next discussion regarding the job.",
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
                          "2. What are your strengths and weaknesses?",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: size.height * 0.05,
                        ),
                        Text(
                          "This is the crucial interview question employee asks to know about your strengths and weaknesses relevant to the job. Start with your muscles and leave liabilities for the rest. Only mention something that you’re confident about, or you know it. A good idea is to share your strengths according to the job profile. You can also say that you’re a quick learner. It adds value to the strengths.Sharing your weaknesses is the tricky part, especially with your hiring manager. It is also not good to show that you have no weakness as it might look arrogant. Therefore choose a weakness that does not affect your job.",
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
                          "3. What are your hobbies?",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: size.height * 0.05,
                        ),
                        Text(
                          " Now you think why the interviewer wants to know about your hobbies. Here they are checking your energy level, personality, and if you’re fit in the environment of the working area. Share something that adds value to your skills like travelling, interacting with new people, and you can also share some generic activities like sports and reading it shows your activeness. Sharing a mixed view of professional and personal experience shows that you can manage your professional and personal life both as well.",
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
                        "4. Why should we hire you?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "This is a tricky interview question where the interviewer wants to check your skills and convincing power. It is the best opportunity where you can tell them why you are suitable for the job role. Here you can share your strengths and skills. You can also tell them about your college project about how you can manage things. It adds value to your strengths.",
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
                        "5.Why do you want to work with our company?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Companies mostly ask this question to see what job seeker want and how much they know about the company they want to work with. Therefore it is required that you know about the company’s background, values, services, etc. Correlate your carrier goals with the company’s values and state that how working with the company can enhance your skills and knowledge.",
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
                        "6.Where do you see yourself in the next 5 years?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "At the first job interview, this must be a difficult question. In this question, they only want to know how well you planned your goals and how much longer you can stay with the company. Never give the impression that you’re there to gain just the experience.",
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
                        "7.What are your salary expectations?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "It’s exciting, as a fresher to talk about your first salary, but it’s a difficult job. Never ask too much nor too few packages. Still, if you don’t have any idea about it, then you accept the package as per industry standards. This leaves scope for negotiation at the time of the final offer letter.",
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
                          "8.Do you have any Question for us?",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: size.height * 0.05,
                        ),
                        Text(
                          " Most job interviews close at this question. Here interviewer leaves scope for you to clear the doubts. This question also takes place to check if you’re concentrated on the whole interview or not, which shows that how much you’re confident and focused. Always prepare the questions in advance that can help you in this situation. If you don’t ask any questions, they may consider that you’re not focused, or you don’t know that much about the company.",
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
                        "9.What motivates you?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "In this question, being honest is the best option. You can say that money is your motivational factor, but this must be your last option. Mention things like working towards goals, job satisfaction, contributing to a team and excitement for new challenges.",
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
                        "10.Are you a team player?",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        " This question is to check how much you can coordinate with your teammates. If there is a task to complete how much you contribute in the task, and you make it a point to reach out to teammates whenever needed.",
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
                        "11.Describe your management style.",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Here, they notice how well you manage things. Management comes with promptness and flexibility. You can consider your college project and describe in details that show that your goals are achieved in the project and also indicates that you studied and make plans down to the smallest details. Also, mention that you implement a strict sense of being time-bounded.",
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
                        "12.Why do you think you would perform well at this job?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "This is a simple question. They want to know how much you know about the job role and how convincing you are that you are a good option for this job. So, describe every possibility you know about the job role and tell them that you can handle it very well.",
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
                          "13.Do your skills match with this job or another job more closely?",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: size.height * 0.05,
                        ),
                        Text(
                          "This is a tricky question. Here in excitement, you describe your skills that do not match the job or maybe describe your skills that fit your hobbies. This is a negative point. So stay focused on your job role and describe your skills related to the job. If you consider skills that do not match the job, then they can assume that you are not more interested in that job or you are just there for the money.",
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
                        "14.What has disappointed you about work?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "This is a good question. Here they notice how much you’re into your work. You can say that you didn’t face enough challenges. This shows that you’re good to work on challenging projects, and you like to face challenges.",
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
                        "15.What role do you serve in a team?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "This question is to check that you’re comfortable with the team or not. That you’re versatile when it comes to being a team player, an assistant, a secretary or in any position you’re easily adjustable in the role.",
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
                        "16.How do you compensate for your lack of experience?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "If you’re a fresher or you have less experience at this work this must be a difficult question. You can convince them that you’re a quick learner and you take time to study it at the soonest time.",
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
                        "17.How do you deal with stress?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "This question is to test your stress dealing skills. So, if in any condition you’ve to work under stress, you can handle it well or not that you can work under pressure and does not compromise with productivity level.",
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
                        "18.Would you instead work for money or job satisfaction?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "Here they notice that you’re interested in money or job. So balance this question well. Working just for money may not fulfil your job satisfaction. Job satisfaction is important too. Job satisfaction makes you stay positive, and cash comes along as well.",
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
                        "19.Do you lie?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "This is a tricky question. If you say that you don’t lie, then it is the biggest lie. After all, you’re a human. So tell them a while innocent and small lie that does not affect your job.",
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
                        "20.If you were an animal, which one would you want to be?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "This question shocks you at first that what type of problem is that? But here they are checking how quick you think. If you answer a lion, it looks like that you’re aggressive and a bunny would be the right choice too, that will make a soft and passive impression.",
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
                        "21.What are your expectations from your first job?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "This is a simple question. You can mention a simple strategy which you like about the company. As a fresher, your priority must be to learn, and this is what they expect from you. You also add some things like you want to contribute to society and placing yourself in the corporate world.",
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
                        "22.Tell me about any current news?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "This is a simple question to know that you’re updated with the current affairs or not.",
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
                        "23.What software packages are you familiar with?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "You can mention each of the skills you know very well. But only mention thing you know, do not say something you don’t know, it can put you in a difficult situation sometimes.",
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
                        "24.How would you see yourself as a leader on a scale of 1 to 10?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "This question is to gauge your self-confidence.",
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
                        "25.Do you have a good work ethic?",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Text(
                        "This question is to know that you’re disciplined and structured about your work. This question is to test your ability that you must communicate your ability to maintain your work schedule without compromising on its quality.",
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
