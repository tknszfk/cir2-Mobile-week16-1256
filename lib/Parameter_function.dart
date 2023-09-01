//Function Paramemer No Retrun from Function
void setMessage(){
  bool marry = true;
  int age = 50;
  String name = "Mr.Elon Musk";
  dynamic message = printMesage(name,age,marry);
  //print (printMesage(name,age));
  print(message);
}

 printMesage(String name,int age,bool marry){
  //var result = (name,age);
  List<dynamic> result = [name,age,marry];
  //print("name, $age");
  //print(result);
  return result;
}