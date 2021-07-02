import'question.dart';
class AllQA {
  int _Qnum=0;
  List <QA> _questionBank= [
    QA(q:"Sabiha is an Engineer?",a:false),
    QA(q:"Sabhiha born on 1973?",a:true),
    QA(q:"Sabiha have 4 children and 6 brothers?",a:false),
    QA(q:"Sabiha's favourite child is Albara?",a:true),
    QA(q:"Sabiha engaged on 9,sept 1992 ",a:true),
    QA(q:"Mohamad is donky?",a:false),
    QA(q:"Sabiha little brother called mohammad?",a:false),
    QA(q:"aseel is sabiha's sister?",a:false),
    QA(q:"Sabiha has a son called named marah?",a:false),
    QA(q:"Rami met Sabiha For the first time on 23,june 1992 ",a:false)



  ];

  bool gettrueAnswer(){
    return _questionBank[_Qnum].answers;

  }

  int nextQ(){
    if(_Qnum<_questionBank.length-1){
      _Qnum++;
    }}

    String getQ(){
      return _questionBank[_Qnum].questions;
    }


}