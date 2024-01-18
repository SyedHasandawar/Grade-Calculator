void main(){
  
  String stName = "Syed Hasan";
  
  String stId = "BB29010";

  int totalNumber = 1100;

  int obtNumber = 750;

  num percentage = (obtNumber/totalNumber*100);

  //num finalPercentage = stdout.write.percentage.toStringAsFixed(0);

  if(percentage >= 85){
    print("Student Name $stName \n Student Id $stId Congrats you got A1 Grade and Your Percentage is $percentage%");
  }else if (percentage >= 75){
    print("Congrats you got A Grade and Your Percentage is $percentage%");  
  }else if (percentage >=65){
    print("Congrats you got B Grade and Your Percentage is $percentage%");
  }else if (percentage >= 55) {
    print("Congrats you got C Grade and Your Percentage is $percentage%");
  }else{
    print("Bad Luck you got D Grade and Your Percentage is $percentage%");
  }

}