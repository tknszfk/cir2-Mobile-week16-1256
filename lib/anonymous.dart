//Regular/General function
void setAnonymous(){
  bool marry = true;
   String name ="Mr.Jeff Bezsos";
   setprime(name,marry);
}

//Anonoymous function
dynamic setprime = (String name, bool marry){
  //dynamic result = (name,marry);
  //List<dynamic>result =[name,marry];
  Map<String, bool> result = {name: marry};
  //namePrime(result);
  print(namePrime(result));
};

namePrime(dynamic result){
  return result;
}
