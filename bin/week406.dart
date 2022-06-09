void main(){
  showName("Mark","59/4","088888",55);
  national(32508220022);
}

//Positional Optional parameter
void showName(String name,String address,[String? phone, int? xx]){
  print("$name $address $phone");
}
//default optional parameter
void national(int id,{String country="Thailand"}){
  print(country);
}

