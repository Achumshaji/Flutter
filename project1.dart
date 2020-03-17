import 'dart:io';

class TinkerHub{
  String Interest;
  String Participant;
  String Time;
  var a1;
  var a2;

  TinkerHub(this.Interest,this.Participant,this.Time);

  void addStacks(){
    print(Interest);
    var a1 ;
    if(Interest == 'Flutter'){
      a1 = 1;
    }
    else if(Interest == 'Web'){
      a1 = 2;
    }
    else if(Interest == 'Python'){
      a1 = 3;
    }
  }

  void SetMentorOrLearner(){
    var a2;
   if(Participant == 'student'){
     a2=1;
   } 
   else{
     a2 = 2;
   }
  }

  void SetAvailableTime(){
    print(Time);
  }

  void getMentor(){
      {
      if(a1==1){
        print('you have Flutter');
      }
      else if(a1==2){
        print('you have Web');
       }
        else if(a1==3){
        print('You have python');
      }
      }
      if(a2==1){
        print('You are student');
      }
      else if(a2==2){
      print('You are mentor');
      }
      }
  }



  main(){
    String Name;
    String Interest;
  String Participant;
  String Time;
    
   stdout.writeln('Your name please..');
   Name = stdin.readLineSync() ;

   stdout.writeln('Type your Interest or Expertise. Type Flutter or Web or Python');
    Interest = stdin.readLineSync();

    stdout.writeln('Type whether Participant is learner or mentor. Type student or mentor');
    Participant = stdin.readLineSync();

    if(Participant=='mentor'){
    stdout.writeln('Enter the time suitable for mentoring in "00:00" format');
    Time = stdin.readLineSync();
    }

    TinkerHub a = TinkerHub(Interest,Participant,Time);
    a.addStacks();
    a.SetMentorOrLearner();
    a.SetAvailableTime();
    a.getMentor();

  }

