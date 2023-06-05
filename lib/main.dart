import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {


  List<Map<String, dynamic>> questions = [
    {
      'question': 'Q1. What is the primary ingredient in laughter?',
      'selected': false,
      'correct_option' : 4,
      'options': [
        {
          'choice': 'A',
          'option': 'Ticklishness',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'B',
          'option': 'Jokes',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'C',
          'option': 'Chuck Norris',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'D',
          'option': 'Oxygen',
          'score': 1,
          'color': Colors.transparent
        },
      ],
    },
    {
      'question': 'Q2. What do you call a bear with no teeth?',
      'selected': false,
      'correct_option' : 1,
      'options': [
        {
          'choice': 'A',
          'option': 'A gummy bear',
          'score': 1,
          'color': Colors.transparent
        },
        {
          'choice': 'B',
          'option': 'A toothless teddy',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'C',
          'option': 'A dentally challenged bruin',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'D',
          'option': 'Winnie the Gums',
          'score': 0,
          'color': Colors.transparent
        },
      ],
    },
    {
      'question': 'Q3. Why don\'t scientists trust atoms?',
      'selected': false,
      'correct_option' : 1,
      'options': [
        {
          'choice': 'A',
          'option': 'They make up everything',
          'score': 1,
          'color': Colors.transparent
        },
        {
          'choice': 'B',
          'option': 'They\'re too small to be trustworthy',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'C',
          'option': 'They\'re always changing their minds',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'D',
          'option': 'They\'re too clingy',
          'score': 0,
          'color': Colors.transparent
        },
      ],
    },
    {
      'question': 'Q4. How does a penguin build its house?',
      'selected': false,
      'correct_option' : 2,
      'options': [
        {
          'choice': 'A',
          'option': 'Igloo architects',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'B',
          'option': 'Ice bricks and mortar',
          'score': 1,
          'color': Colors.transparent
        },
        {
          'choice': 'C',
          'option': 'With flipper-sized tools',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'D',
          'option': 'By shuffling around furniture',
          'score': 0,
          'color': Colors.transparent
        },
      ],
    },
    {
      'question': 'Q5. What\'s the best time to go to the dentist?',
      'selected': false,
      'correct_option' : 1,
      'options': [
        {
          'choice': 'A',
          'option': 'Tooth-hurty',
          'score': 1,
          'color': Colors.transparent
        },
        {
          'choice': 'B',
          'option': 'Right after eating garlic',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'C',
          'option': 'When you have a toothache',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'D',
          'option': 'Anytime, to keep your teeth in check',
          'score': 0,
          'color': Colors.transparent
        },
      ],
    },
    {
      'question': 'Q6. What kind of pants do ghosts wear?',
      'selected': false,
      'correct_option' : 1,
      'options': [
        {
          'choice': 'A',
          'option': 'Boo jeans',
          'score': 1,
          'color': Colors.transparent
        },
        {
          'choice': 'B',
          'option': 'Invisible trousers',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'C',
          'option': 'Ethereal leggings',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'D',
          'option': 'Non-existent slacks',
          'score': 0,
          'color': Colors.transparent
        },
      ],
    },
    {
      'question': 'Q7. How does the ocean say hello?',
      'selected': false,
      'correct_option' : 1,
      'options': [
        {
          'choice': 'A',
          'option': 'With a big wave',
          'score': 1,
          'color': Colors.transparent
        },
        {
          'choice': 'B',
          'option': 'With a splash',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'C',
          'option': 'By whispering in seashells',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'D',
          'option': 'By high-fiving ships',
          'score': 0,
          'color': Colors.transparent
        },
      ],
    },
    {
      'question': 'Q8. What kind of tree fits in your hand?',
      'selected': false,
      'correct_option' : 1,
      'options': [
        {
          'choice': 'A',
          'option': 'Palm tree',
          'score': 1,
          'color': Colors.transparent
        },
        {
          'choice': 'B',
          'option': 'Bonsai tree',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'C',
          'option': 'Miniature oak tree',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'D',
          'option': 'Magic beanstalk',
          'score': 0,
          'color': Colors.transparent
        },
      ],
    },
    {
      'question': 'Q9. Why did the scarecrow win an award?',
      'selected': false,
      'correct_option' : 1,
      'options': [
        {
          'choice': 'A',
          'option': 'Because it was outstanding in its field',
          'score': 1,
          'color': Colors.transparent
        },
        {
          'choice': 'B',
          'option': 'Because it scared away all the crows',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'C',
          'option': 'Because it had a great fashion sense',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'D',
          'option': 'Because it could talk',
          'score': 0,
          'color': Colors.transparent
        },
      ],
    },
    {
      'question': 'Q10. What kind of music are balloons afraid of?',
      'selected': false,
      'correct_option' : 1,
      'options': [
        {
          'choice': 'A',
          'option': 'Pop music',
          'score': 1,
          'color': Colors.transparent
        },
        {
          'choice': 'B',
          'option': 'Classical symphonies',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'C',
          'option': 'Heavy metal',
          'score': 0,
          'color': Colors.transparent
        },
        {
          'choice': 'D',
          'option': 'Jazz tunes',
          'score': 0,
          'color': Colors.transparent
        },
      ],
    },
  ];
  int score = 0;
  Future<void> _refreshPage() async {
    setState(() {
      score = 0;
      for (var question in questions) {
        question['selected'] = false;
        for (var option in question['options']) {
          option['color'] = Colors.transparent;
        }
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: const Icon(Icons.refresh, color: Color(0xff01669d)),
            onPressed: _refreshPage,
          ),
          centerTitle: true,
          title: Container(
            padding: const EdgeInsets.all(20),
            child: const Text(
              "Quiz App",
              style: TextStyle(
                  fontSize: 20,
                  color: Color(0xff01669d),
                  fontWeight: FontWeight.w600),
            ),
          ),
          actions: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              padding: const EdgeInsets.all(4),
              height: 50,
              width: 40,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color(0xff01669d),
                borderRadius: BorderRadius.circular(100)
              ),
              child: Text(
                "$score",
                style: const TextStyle(
                    fontSize: 16,
                    color: Colors.white,
              ),
            ),),
          ],
        ),
        body:  RefreshIndicator(
          onRefresh: _refreshPage,
          child: SingleChildScrollView(
            child: Container(
              margin: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  for (var question in questions)
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            question['question'].toString(),
                            style: const TextStyle(fontSize: 20),
                          ),
                          Container(
                            height: 320,
                            margin: const EdgeInsets.symmetric(vertical: 10),
                            child: ListView.builder(
                              physics: const NeverScrollableScrollPhysics(),
                              itemBuilder: (context, index) {
                                return GestureDetector(
                                  onTap: () {
                                    if (!question['selected']) {
                                      setState(() {
                                        question['selected'] = true;

                                      });
                                      var selectedScore =
                                          question['options'][index]['score'];
                                      if (selectedScore == 1) {
                                        setState(() {
                                          question['options'][index]['color'] =
                                              Colors.green;
                                          score++;
                                        });
                                      } else {
                                        setState(() {
                                          question['options'][index]['color'] =
                                              Colors.red;
                                          var correctIndex = question['correct_option'];
                                          question['options'][correctIndex-1]['color'] =
                                              Colors.green;
                                        });
                                      }
                                    }
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1, color: Colors.blue),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    margin:
                                        const EdgeInsets.symmetric(vertical: 10),
                                    child: ListTile(
                                      leading: Container(
                                        height: 30,
                                        width: 30,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 1, color: Colors.blue),
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                        margin: const EdgeInsets.symmetric(
                                            horizontal: 10),
                                        child: Text(question['options'][index]
                                                ['choice']
                                            .toString()),
                                      ),
                                      title: Text(question['options'][index]
                                              ['option']
                                          .toString()),
                                      trailing: Container(
                                        height: 30,
                                        width: 30,
                                        padding: const EdgeInsets.all(2),
                                        decoration: BoxDecoration(
                                          color: question['options'][index]
                                              ['color'],
                                          borderRadius: BorderRadius.circular(50),
                                        ),
                                        child: question['options'][index]
                                                    ['color'] ==
                                                Colors.red
                                            ? const Icon(Icons.close, color: Colors.white,)
                                            : question['options'][index]
                                                        ['color'] ==
                                                    Colors.green
                                                ? const Icon(Icons.check, color: Colors.white)
                                                : null,
                                      ),
                                    ),
                                  ),
                                );
                              },
                              itemCount: question['options'].length,
                            ),
                          ),
                        ],
                      ),
                    ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
