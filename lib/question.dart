class Question {
  String questionText;
  bool questionAnswer;

  //optimizing our question constructor to make use of a more
  //simpler dart constructor using the this keyword.
  Question(this.questionText, this.questionAnswer);
}
