import 'questions.dart';

class QuizBrain {
  int _questionCounter = 0; //private property
  List<Question> _questionbank = [
    //private now
    Question(
        q: 'you can lead a cow down stairs but not up stairs',
        a: false), //object
    Question(
        q: 'approximately one quarter of human bones are in the feet', a: true),
    Question(
      q: 'A slug\'s blood is green',
      a: true,
    ),
    Question(q: 'Dracula was a real-life figure in history.', a: true),
    Question(
        q: 'In the famous novel of the same name, Frankenstein is a monster constructed from body parts.',
        a: false),
    Question(q: 'Tug-of-war was once an Olympic sport.', a: true),
    Question(
        q: 'The African elephant is the largest carnivore on land.', a: false),
    Question(
        q: 'The tiniest bones in the human body are found in the hand',
        a: false),
    Question(
        q: 'Edward in the Twilight series is a "vegetarian vampire," meaning he drinks only non-human, animal blood.',
        a: true),
    Question(
        q: 'The deadliest weapon of World War I was the machine gun.', a: true),
    Question(
        q: 'The Indy 500 car race is the largest single-day, spectator-attended sporting event.',
        a: true),
  ];
  void nextQuestion() {
    if (_questionCounter < _questionbank.length - 1) {
      _questionCounter++;
    }
    print(_questionCounter);
    print(_questionbank.length);
  }

  String getQuestionText() {
    return _questionbank[_questionCounter].questionText;
  }

  bool getQuestionAnswers() {
    return _questionbank[_questionCounter].questionAnswers;
  }
}
