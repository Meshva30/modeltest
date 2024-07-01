
import 'data.dart';
import 'model.dart';


void main(){
  for(int i=0; i<banklist.length; i++){

    BankModel bankModel = BankModel.fromJson(banklist[i]);

    print("isActive: ${bankModel.isActive}");
    print("balance: ${bankModel.balance}");
    print("age: ${bankModel.age}");
    print("eyeColor: ${bankModel.eyeColor}");
    print("name: ${bankModel.name}");
    print("gender: ${bankModel.gender}");
    print("company: ${bankModel.company}");
    print("email: ${bankModel.email}");
    print("address: ${bankModel.address}");
    print("phone: ${bankModel.phone}");

   
  
  }
}
